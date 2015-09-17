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

};

MASC.SceneLoader.prototype = {
  constructor: MASC.SceneLoader,

  load: function( url, scene, onLoad, onProgress, onError ) {
    var scope = this;
    this.scene = scene;

    var loader = new THREE.XHRLoader( scope.manager );
    loader.load( url, function ( text ) {

      onLoad( scope.parse( text ) );

    }, onProgress, onError );
  },

  imageHandler: function( args ) {
    console.log('imageHandler');
  },

  lightHandler: function( args ) {
    console.log('lightHandler');
  },

  meshHandler: function( args ) {
    console.log('meshHandler');
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

      handler(items);
    }

    console.time( 'SceneLoader' );

    return null;
  }
}

