# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

def roll_array
  array = Array.new(1..6)
  puts array[rand(1..6)]
end