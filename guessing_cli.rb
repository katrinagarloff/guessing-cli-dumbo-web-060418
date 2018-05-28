# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  
  loop do
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  num_to_guess = 1+rand(6)
  
  if guess == num_to_guess
    "You guessed the correct number!"
else
  "The computer guessed #{num_to_guess}"
end

  break if guess == "exit"
end
end