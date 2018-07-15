# Code your solution here!

def run_guessing_game
  # randomNumber =  rand(1..6)
  randomNumber = 1
  puts "Guess a number between 1 and 6."
  userInput = gets.chomp.to_i

  if randomNumber == userInput
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{randomNumber}."
  end

  puts "Goodbye!" if userInput === "exit"

end
