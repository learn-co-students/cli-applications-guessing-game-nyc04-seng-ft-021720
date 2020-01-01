# Code your solution here!
def run_guessing_game
  puts "Please enter the number you think the computer has chosen"
  computer_number = rand(6) + 1
  input = gets.chomp
  if input == 'exit'
    puts "Goodbye!"
  elsif input != computer_number
    puts "Sorry! The computer guessed #{computer_number}."
  end

  input = input.to_i
  if input.to_i == computer_number
  puts "You guessed the correct number!"
  end


end
