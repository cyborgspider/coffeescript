randomizer = (max = 10, min = 0) ->
  Math.floor(Math.random() * (max - min+1)) + min


console.log randomizer()
console.log randomizer 100
console.log randomizer 60,60