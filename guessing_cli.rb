def run_guessing_game
user = []
while user != "exit" do
  puts "Guess a number between 1 and 6."
  user = gets.chomp
  comp = rand(1..6)
    if comp == user.to_i
      puts "You guessed the correct number!"
      puts "Goodbye!"
    else
      puts "The computer guessed #{comp}."
      puts "Goodbye!"
    end
  end
end# Code your solution here!
