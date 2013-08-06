###
ctx = document
  .getElementById("game")
  .getContext("2d")

ctx.fillStyle = "#000"
ctx.fillRect 0, 0, ctx.canvas.width, ctx.canvas.height

noise = ->
  for x in [0..20]
    for y in [0..10]
      color = Math.floor(Math.random() * 360)
      ctx.fillStyle = "hsl(#{color}, 60%, 50%)"
      ctx.fillRect x * 15, y * 15, 14, 14

setInterval noise, 100
###

### In case you need old JavaScript
greeter = `function(name){
  console.log("Hello,"+name)
}`
####

###
Simple for loops
console.log "#{x}" for x in [1..4]
console.log "#{x}" for x in [1...4]
for x in [99..1] by -2
  console.log "#{x} bottles of beer on the wall"###

### An object
player =
  x: 10
  y: 25
  stats:
    score: 1337
  update: (speed) ->
    @x += speed
    @stats.score += 5

Access the properties like so: player.update
###