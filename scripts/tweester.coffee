# Description:
#   Let users know that Tweester is dead.
#
# Notes:
#   Say 'Tweester', see what happens.
#

module.exports = (robot) ->
  robot.hear /tweester/i, (msg) ->
    msg.send "Tweester is dead! Long live Lakitu!"
