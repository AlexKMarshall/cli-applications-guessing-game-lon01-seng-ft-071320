# Code your solution here!
def run_guessing_game
  computer_guess = guess
  input = get_input
  
  puts respond(computer_guess, input)
  #puts "Goodbye!" if input === "exit"
  #puts "Sorry! The computer guessed #{computer_guess}." if input != computer_guess
end

def get_input
  gets.chomp
end

def guess
  rand(6) + 1
end

def respond(computer_guess, input)
  p input
  p computer_guess
  return "Goodbye!" if input == "exit"
  return "Sorry! The computer guessed #{computer_guess}." if input != computer_guess
end