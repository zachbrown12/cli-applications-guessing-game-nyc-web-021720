# Code your solution here!
def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number from 1 to 6."
  input = gets.chomp
  if input == random_number
    puts" 
  