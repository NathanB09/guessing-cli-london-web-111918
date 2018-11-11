# Code your solution here!
def run_guessing_game
  random_guess = rand(1..6)
  p "Guess a number between 1 and 6."
  case user_input
  when "exit"
    p "Goodbye!"
  when random_guess.to_s
    p "You guessed the correct number!"
  else
    p "The computer guessed #{random_guess}."
  end
end
