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
  	http = require 'http'
		http.get { host: 'http://thecatapi.com/api/images/get?format=xml' }, (res) ->
    msg.send "res.statusCode"
