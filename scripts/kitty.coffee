# Description:
#   CatApi 
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot kitty - Receive a cat

module.exports = (robot) ->

  robot.respond /kitty/i, (msg) ->
  	var xmlHttp = null

    xmlHttp = new XMLHttpRequest()
    xmlHttp.open( "GET", 'http://thecatapi.com/api/images/get?format=xml', false )
    xmlHttp.send( null )

    msg.send "xmlHttp.responseText"
