# Description:
#   Commands Yo!

module.exports = (robot) ->
  robot.respond /yo/i, (msg) ->
    msg.send "Yo!"

  robot.hear /yo/i, (msg) ->
  	msg.send "Yo!"
