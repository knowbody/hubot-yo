# Description:
#   Command to Yo! users
#
# Commands:
#   hubot yo me - Reply with Yo!

module.exports = (robot) ->
  robot.respond /yo/i, (msg) ->
    msg.send "Yo!"

  robot.hear /yo/i, (msg) ->
  	msg.send "Yo!"
