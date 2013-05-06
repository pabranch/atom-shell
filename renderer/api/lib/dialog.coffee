remote = require 'remote'
dialog = remote.require 'dialog'

win = remote.getCurrentWindow()

module.exports =
  openFolder: (args...) -> dialog.openFolder win, args...
  saveAs: (args...) -> dialog.saveAs win, args...
  openFile: (args...) -> dialog.openFile win, args...
  openMultiFiles: (args...) -> dialog.openMultiFiles win, args...