# Code your solution here!
def run_guessing_game
  input = ""
    while input != "exit"
      num = rand(1..6)
      puts("Guess a number between 1 and 6.")
      input = gets.strip
      if input.to_i == num
        puts("You guessed the correct number!")
      elsif input != "exit"
        puts("The computer guessed #{num}.")
    end
  end
  puts("Goodbye!")
end
