def run_guessing_game
puts "Guess a number between 1 and 6"
input = gets.chomp!
random = rand(1..6)
until input == "exit"
if random == input
  puts "You guessed the correct number!"
  elsif random != input
  puts "The computer guessed #{random}."
end
end
puts "Goodbye!"
end