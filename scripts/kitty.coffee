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
  	msg.http("http://thecatapi.com/api/images/get?format=src")
      .get() (err, res, body) ->
        msg.send body
