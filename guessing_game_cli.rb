# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6: "
  guess = gets
  if guess == name
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    outs "Sorry! The computer guessed #{num}."
end
