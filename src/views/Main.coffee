###* @jsx React.DOM ###

React = require 'react'
Cursor = require '../components/Cursor.coffee'
Debug = require '../components/Debug.coffee'

module.exports = React.createClass
  render: ->
    styles =
      background: 'blue'
    
    return `<div>
              <h1 style={styles}><span>Main</span></h1>
              <p>This is the Homepage</p>
              <p><textarea></textarea></p>
              
              <Debug component={this} />    
              <Cursor />
            </div>`