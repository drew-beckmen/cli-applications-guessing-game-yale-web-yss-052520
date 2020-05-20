require 'pry'
# Code your solution here!
def run_guessing_game
  num = rand(1..6).to_s
  print "Guess a number between 1 and 6: "
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

run_guessing_game
