def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = 1+rand(6)
  input = gets.chomp
    if input.to_str == "#{number}"
      puts "/You guessed the correct number!/"
    elsif input != number && input != "exit"
      puts "Sorry! The computer guessed #{number}."
    elsif input == "exit"
      puts "Goodbye!"
  end
end
