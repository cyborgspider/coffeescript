xmen = ['Wolverine','Storm','Phoenix','Colossus','Nightcrawler','Cyclops','Beast','Gambit','Rogue']

villains = ['Mr.Sinister','Magneto','Apocalypse','Stryfe','Sabretooth','Juggernaut']

xman =
  realname: 'James Howlett'
  codename: 'Wolverine'
  powers: 'healing factor, enhanced senses, unbreakable bones, retractable claws'

members = xmen[0..xmen.length-2].join ", "

console.log "The X-Men consist of #{members} and #{xmen[xmen.length-1]}"

###
for xman, i in xmen
  console.log "#{i}: #{xman}"
###

###
for xman in xmen when xman.indexOf("G") is 0
  console.log "#{xman}"
###

###
for xman in xmen by 2
  console.log "#{xman}"
###

#console.log "#{xman}" for xman in xmen

for key,value of xman
  console.log "#{key}: #{value}"

x = 0
while villains[x]
  console.log villains[x]
  x++

i=0
until i is xmen.length
  console.log xmen[i]
  i++

j=0
console.log xmen[j++] until j is xmen.length