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


totos = "www.youtube.com/watch?v=FTQbiNvZqaY"

module.exports = (robot) ->
  robot.hear /lakitu bless the rains/i, (msg) ->
    msg.send totos
