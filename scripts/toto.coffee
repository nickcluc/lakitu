# Description:
#   Bless The rains
#
# Notes:
#   Play Some TOTO
#
# Commands:
#   lakitu bless the rains - plays the short sound
#
# Author:
#   nclucas



totos = "http://www.youtube.com/watch?v=FTQbiNvZqaY"

module.exports = (robot) ->
  robot.hear /bless the rains/i, (msg) ->
    msg.send totos
