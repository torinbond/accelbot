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
    msg.send "<img src='http://thecatapi.com/api/images/get?format=src'></img>"
