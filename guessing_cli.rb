# Code your solution here!

def run_guessing_game
  # randomNumber =  rand(1..6)
  randomNumber = 1
  puts "Guess a number between 1 and 6."
  userInput = gets.chomp.to_i

  puts "You guessed the correct number!" if randomNumber == userInput

  puts "Goodbye!" if userInput === "exit"

  puts "The computer guessed #{randomNumber}."
end
