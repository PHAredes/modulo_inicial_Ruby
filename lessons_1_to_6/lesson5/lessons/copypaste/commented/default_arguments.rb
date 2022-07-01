def signal(color = 'red')
    puts "Signal is #{color}"
end

signal

color = 'green'
signal(color)

signal('yellow')
# Ruby allows default arguments, just as in this example. I'm starting to love Ruby