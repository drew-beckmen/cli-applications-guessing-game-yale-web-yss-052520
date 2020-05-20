# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6: "
  guess = gets.chomp
  if guess == num
    puts "You guessed the correct number!"
  end
  if guess != num
    puts "Sorry! The computer guessed #{num}."
  end
  if guess == "exit"
    puts "Goodbye!"
  end
end
