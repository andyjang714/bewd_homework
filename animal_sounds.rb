puts "Enter an animal that makes a sound:"

animal = gets.chomp

animal = animal.downcase

puts "You entered:" + animal 

puts "What sound does a " + animal + " make?"

sound = gets.chomp

sound = sound.downcase

puts "You entered:" + sound

puts "How many times would you like the sound to play?"

number = gets.chomp

puts "The " + animal + " goes " + number * sound