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
  	request.get { uri:'http://thecatapi.com/api/images/get?format=xml', json: false }, (err, r, body) -> results = body
    msg.send "results"
