
var requirejs = require('requirejs');

requirejs.config({
    paths: {
        libs: './libs/'
    },
    nodeRequire: require
});

requirejs(['libs/imagepacker'], function (ImagePacker) {
    var imagePacker = new ImagePacker();
    
});
