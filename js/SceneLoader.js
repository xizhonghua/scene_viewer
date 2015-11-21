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

  this.loaded = false;

  this.boundingBox = new THREE.Box3();
  this.walls = {};
};

MASC.SceneLoader.prototype = {
  constructor: MASC.SceneLoader,

 

  onObjProgress : function ( xhr ) {
      if ( xhr.lengthComputable ) {
        var percentComplete = xhr.loaded / xhr.total * 100;
        console.log( Math.round(percentComplete, 2) + '% downloaded' );
      }
  },

  onObjLoaded : function( object, path, args ) {
    // put into caches
    this.models_cached[path] = object;

    var geometry = object.children[0].geometry;

    // Compute COM
    var com = new THREE.Vector3(0,0,0);

    var vs = geometry.attributes.position.array;
    for(var i=0;i<vs.length;i+=3) {
      com.x += vs[i];
      com.y += vs[i+1];
      com.z += vs[i+2];
    }

    com.divideScalar(vs.length/3);

    var r = 0.0;
    var p = new THREE.Vector3(0,0,0);
    for(var i=0;i<vs.length;i+=3) {
      p.x = vs[i];
      p.y = vs[i+1];
      p.z = vs[i+2];
      var dist = p.distanceTo ( com );
      if(dist > r) r = dist;
    }
        
    var scale = 1.0 / r;
    geometry.translate(-com.x, -com.y, -com.z);
    geometry.scale(scale, scale, scale);
    geometry.computeVertexNormals();


    // loop all queues
    var queue = this.models_queue[path];
    for(var i=0;i<queue.length;++i) {
      this.addObj(object.clone(), queue[i]);      
    }

    if(this.loaded == true && this.models_to_load == this.models_loaded) {
      this.onLoadCallback();
    }
  },

  addObj : function(object, args) {

    var euler_angle = new THREE.Euler( 0, 0, 0, 'XYZ' );
    var color = new THREE.Color( 0, 0, 0 );

    args = this.parseArgs(args);
    
    object.position.x = parseFloat(args['tx']);    
    object.position.y = parseFloat(args['ty']);
    object.position.z = parseFloat(args['tz']);
    
    object.scale.x = object.scale.y = object.scale.z = parseFloat(args['scale']);      
    
    euler_angle.x = parseFloat(args['rx']) * 180 / Math.PI;    
    euler_angle.y = parseFloat(args['ry']) * 180 / Math.PI;
    euler_angle.z = parseFloat(args['rz']) * 180 / Math.PI;
      
    color.r = parseFloat(args['cr']);      
    color.g = parseFloat(args['cg']);    
    color.b = parseFloat(args['cb']);

    object.rotation.copy( euler_angle );
    object.children[0].material.color.copy(color);

    object.traverse(function (obj) {
      obj.castShadow = true;
      obj.receiveShadow = false;
    }); 

    //TODO(zxi) set properties
    this.scene.add( object );
    this.models_loaded ++;
    // console.log('total models added = ' + this.models_loaded);
  },

  onObjectError : function ( xhr ) { },  

  // args = ['key1', 'key2=val2', 'key3=val3']
  // return { 
  //  'key1' : true, 
  //  'key2' : val2, 
  //  'key3' : val3
  // }
  parseArgs: function ( args ) {
    var output = {};
    for(var i=0;i<args.length;++i) {
      var kv = args[i].split('=');
      if(kv.length==1) {
        output[kv[0]] = true;
      } else {
        output[kv[0]] = kv[1];
      }
    }

    output.getInt = function(key, default_val) {
      if (key in output) {
        return parseInt(output[key]);
      }
      return default_val;
    }

    output.getFloat = function(key, default_val) {
      if (key in output) {
        return parseFloat(output[key]);
      }
      return default_val; 
    }

    output.getValue = function(key, default_val) {
      if (key in output) {
        return output[key];
      }
      return default_val;  
    }


    return output;
  },

  load: function( url, scene, onLoad, onProgress, onError ) {
    var scope = this;
    scope.scene = scene;
    scope.onLoadCallback = onLoad;

    var loader = new THREE.XHRLoader( scope.manager );
    loader.load( url, function ( text ) {

      scope.parse( text );
      scope.createWalls();
      scope.loaded = true;

    }, onProgress, onError );
  },

  imageHandler: function( args ) {
    console.log('imageHandler');
  },

  lightHandler: function( args ) {
    console.log('lightHandler');

    args = this.parseArgs(args);

    var light = null;
    var type = args['type'];   

    if(type == "spot") {
      light = new THREE.SpotLight();      
    } else if(type == "directional") {
      light = new THREE.DirectionalLight( 0xffffff, 0.5 );
    }

    light.position.x = args.getFloat('tx');
    light.position.y = args.getFloat('ty');
    light.position.z = args.getFloat('tz');    

    light.castShadow = true;
    light.shadowDarkness = 0.8;
    light.shadowMapWidth = args.getFloat('smwidth', 1024);
    light.shadowMapHeight = args.getFloat('smheight', 1024);

    light.shadowCameraNear = args.getFloat('scnear', 200);
    light.shadowCameraFar = args.getFloat('scfar', 2000);
    light.shadowCameraFov = args.getFloat('scfov', 60);

    console.log('light.shadowCameraNear = ' + light.shadowCameraNear);
    console.log('light.shadowCameraFar = ' + light.shadowCameraFar);
    console.log('light.shadowCameraFov = ' + light.shadowCameraFov);

    light.shadowCameraRight    =  2000;
    light.shadowCameraLeft     = -2000;
    light.shadowCameraTop      =  2000;
    light.shadowCameraBottom   = -2000;

    // light.shadowCameraVisible = true;

    scene.add(light);
    
  },

  meshHandler: function( args ) {    

    var path = args[0];
    var scope = this;    

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
    args = this.parseArgs(args);
    var offset = parseFloat(args['offset'] || '0.0');
    if(args['left']) {
      this.boundingBox.min.x = offset;
      this.walls['left'] = args;
    }
    if(args['right']) {
      this.boundingBox.max.x = offset;
      this.walls['right'] = args;
    }
    if(args['top']) {
      this.boundingBox.max.y = offset;      
    }
    if(args['bottom']) {      
      this.boundingBox.min.y = offset;
      this.walls['bottom'] = args;
    }
    if(args['front']) {
      this.boundingBox.max.z = offset;
    }
    if(args['back']) {
      this.boundingBox.min.z = offset;
      this.walls['back'] = args;
    }
  },

  createWalls: function() {
    var thickness = 1;
    var bmin = this.boundingBox.min;
    var bmax = this.boundingBox.max;
    var dimx = (bmax.x - bmin.x)*3;
    var dimy = (bmax.y - bmin.y)*3;
    var dimz = (bmax.z - bmin.z)*3;
    
    // bottom
    this.addWall(new THREE.Vector3(bmin.x*3 + dimx/2, 0, dimz/2 + bmin.z), new THREE.Vector3(dimx, thickness, dimz),0xCC6666);
    // left
    // this.addWall(new THREE.Vector3(bmin.x , dimy/2, dimz/2 + bmin.z), new THREE.Vector3(thickness, dimy, dimz));
    // right
    this.addWall(new THREE.Vector3(bmin.x*3 + dimx, dimy/2, dimz/2 + bmin.z), new THREE.Vector3(thickness, dimy, dimz));
    // back
    this.addWall(new THREE.Vector3(bmin.x*3 + dimx/2, dimy/2, 0 + bmin.z), new THREE.Vector3(dimx, dimy, thickness), 0x999999);
  },

  addWall: function(position, size, color, texture) {
    var geometry = new THREE.BoxGeometry(size.x, size.y, size.z);
    var material = new THREE.MeshLambertMaterial( {color: color || 0x00ffff} );
    var wall = new THREE.Mesh( geometry, material );
    wall.position.copy(position);
    wall.castShadow = false;
    wall.receiveShadow = true;
    this.scene.add( wall );
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

    console.dir(this.boundingBox);    

    this.loaded = true;

    return null;
  }
}