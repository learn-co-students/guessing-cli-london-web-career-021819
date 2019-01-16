def run_guessing_game
  loop do
    # keep asking for guesses and generating a number
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    number = rand(1..6).to_s
    # only break the loop if user types "exit"
      if input == number
        puts "You guessed the correct number!"
      elsif (1..6).include?(input.to_i) && input != number
        puts "The computer guessed #{number}."
      elsif input == "exit"
        puts "Goodbye!"
        break
      end
    end
  end




# this program keeps going until the user types exit

# while
#   rand
#   break
#
# end
