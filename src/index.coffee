###* @jsx React.DOM ###

require "./styles.css"

React = require 'react'
React.initializeTouchEvents true
 
# setup router
router = require './Router.coffee'
router.routes = [
  ["^/page/([0-9]*)/?", require './views/Page.coffee']
  ["^/page/?", require './views/Page.coffee']
  ["^/?", require './views/Main.coffee']
]  
  
# start  
require './views/Root.coffee'