machine =
  running: no
  turnOn: -> this.running = yes

machine.turnOn() unless machine.running

console.log machine.running