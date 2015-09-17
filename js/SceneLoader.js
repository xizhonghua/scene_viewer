var MASC = MASC || {};

MASC.Scanner = function(lines) {
  this.lines = lines;
  this.index = 0;
};

MASC.Scanner.prototype = {
  nextLine : function() {
    if(!this.hasNext())
      return null;
    return this.lines[this.index++];
  },
  hasNext : function() {
    return this.index < this.lines.length - 1;
  }
};

/**
 * @author Zhonghua Xi / masc.cs.gmu.edu/wiki/ZhonghuaXi
 */
MASC.SceneLoader = function( manager ) {

  this.manager = ( manager !== undefined ) ? manager : THREE.DefaultLoadingManager;

  this.models_to_load = 0;
  this.models_loaded = 0;

  this.models_requested =  {};
  this.models_cached = {};
  this.models_queue = {};
};

MASC.SceneLoader.prototype = {
  constructor: MASC.SceneLoader,

 

  onObjectProgress : function ( xhr ) {
      if ( xhr.lengthComputable ) {
        var percentComplete = xhr.loaded / xhr.total * 100;
        console.log( Math.round(percentComplete, 2) + '% downloaded' );
      }
  },

  onObjLoaded : function( object, path, args ) {
    // put into caches
    this.models_cached[path] = object;

    var geometry = object.children[0].geometry;

    // geometry.center ();
    geometry.computeBoundingSphere();
    var center = geometry.boundingSphere.center;
    var scale = 1.0 / geometry.boundingSphere.radius;
    geometry.translate(-center.x, -center.y, -center.z);
    geometry.scale(scale, scale, scale);
    geometry.computeVertexNormals();


    // loop all queues
    var queue = this.models_queue[path];
    for(var i=0;i<queue.length;++i) {
      this.addObj(object.clone(), queue[i]);      
    }
  },

  addObj : function(object, args) {

    var euler_angle = new THREE.Euler( 0, 0, 0, 'XYZ' );

    for(var i=0;i<args.length;++i) {
      var kv = args[i].split('=');
      if(kv.length==1) continue;
      var key = kv[0];
      var val = kv[1];
      if(key == "tx") {
        object.position.x = parseFloat(val);
      } else if(key == "ty") {
        object.position.y = parseFloat(val);
      } else if(key == "tz") {
        object.position.z = parseFloat(val);
      } else if(key == "scale") {
        object.scale.x = object.scale.y = object.scale.z = parseFloat(val);
      } else if(key == "rx") {
        euler_angle.x = parseFloat(val);
      } else if(key == "ry") {
        euler_angle.y = parseFloat(val);
      } else if(key == "rz") {
        euler_angle.z = parseFloat(val);
      }
    }

    object.rotation.copy( euler_angle );

    //TODO(zxi) set properties
    this.scene.add( object );
    this.models_loaded ++;
    console.log('total models added = ' + this.models_loaded);
  },

  onObjectError : function ( xhr ) { },  

  load: function( url, scene, onLoad, onProgress, onError ) {
    var scope = this;
    scope.scene = scene;
    scope.onLoadCallback = onLoad;

    var loader = new THREE.XHRLoader( scope.manager );
    loader.load( url, function ( text ) {

      scope.parse( text );

    }, onProgress, onError );
  },

  imageHandler: function( args ) {
    console.log('imageHandler');
  },

  lightHandler: function( args ) {
    console.log('lightHandler');
  },

  meshHandler: function( args ) {    

    var path = args[0];
    var scope = this;

    console.log('meshHandler path = ' + path);

    args.shift();

    scope.models_to_load ++;

    if (!(path in scope.models_queue)) {
      scope.models_queue[path] = [];
    }

    scope.models_queue[path].push(args);    

    if (scope.models_requested[path])
    {
      var cached_obj = scope.models_cached[path];
      if(cached_obj) {
        scope.addObj(cached_obj.clone(), args);
      }
    }
    else {

      scope.models_requested[path] = true;

      var loader = new THREE.OBJLoader( scope.manager );
      loader.load( path, 
        function(object) {
          scope.onObjLoaded(object, path, args);
        },
        scope.onObjProgress, 
        scope.onObjError );
    }

  },

  bboxHandler: function( args ) {
    console.log('bboxHandler');
  },


  parse: function ( text ) {

    var lines = text.split('\n');

    console.log('# of lines = ' + lines.length);

    var scanner = new MASC.Scanner(lines);

    var typeHandler = {
      "image" : this.imageHandler,
      "light" : this.lightHandler,
      "bbox" : this.bboxHandler,
      "mesh" : this.meshHandler
    };

    var handler = null;

    while(scanner.hasNext()) {
      var line = scanner.nextLine();
      if(line[0] == '#') continue;

      var items = line.split(' ');
      var type = items[0];

      if (type == "image" || type == "light" || type == "bbox" || type == "mesh") {
        handler = typeHandler[type];
        continue;
      }      

      handler.call(this, items);
    }

    console.time( 'SceneLoader' );

    return null;
  }
}

