fs = require 'fs'
path = require 'path'


## Villain

# Villain is a library of modules each serving a distinct purpose. As such, there is (currently)
# not much of a main module. Instead, browse around the modules and classes to find what you need.

exports.VERSION = '0.1.0'

exports.getLibraryPath = -> path.dirname(fs.realpathSync(__filename))
