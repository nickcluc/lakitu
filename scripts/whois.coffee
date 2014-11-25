# Description:
#   who is lakitu
#
# Notes:
#   prints out repository info
#

module.exports = (robot) ->
  robot.hear /who is lakitu/i, (msg) ->
    msg.send "I am Lakitu, a Hubot script. I live at http://github.com/radavis/lakitu. Issue a pull request to add functionality."
