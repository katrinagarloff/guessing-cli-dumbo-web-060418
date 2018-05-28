# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  do loop
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  num_to_guess = 1+rand(6)
  break if guess == "exit"
end
end