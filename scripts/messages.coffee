# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /pviri/gim, (res) ->
    res.send "> ..is sick"

  robot.respond /fruit/gim, (res) ->
    res.send "> My favorites are apples and oranges."

  robot.respond /movie/gim, (res) ->
    res.send "> My favorite movie is The Wizard of Oz"

  robot.respond /lunch/gim, (res) ->
    res.send "> I want a peanut butter and jelly sandwich for lunch today."
