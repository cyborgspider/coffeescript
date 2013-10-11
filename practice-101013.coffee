#Write a for loop that prints every index of an array concatenated into a string. (Yes, you have to create an array as well)
#Write a for loop that creates a "triangle" of hashes 10 levels deep. Make it upside down too.
#Do the same as above in a while loop
arr = ["zebra","donkey","elephant","tiger","giraffe"]

animals = arr[0..arr.length-2].join "s, "
last = arr[arr.length-1]
console.log "In Africa you can find #{animals} and #{last}s."

zooAnimals = ''
for animal in arr
  zooAnimals += animal+', '
console.log "You can find a #{zooAnimals} at the zoo"

string = ''
for i in [1..10]
  string += 'x'
  console.log string

tornado = 'xxxxxxxxxx'
for i in [1..10]
  tornado = tornado.slice(0,-1)
  console.log tornado

meat = ''
i = 0
while arr[i]
  meat += arr[i]+', '
  i++
console.log "I love to eat #{meat}"