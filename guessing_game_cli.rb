# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6: "
  guess = gets
  if guess.chomp == num
    puts "You guessed the correct number!"
  elsif guess.chomp == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
