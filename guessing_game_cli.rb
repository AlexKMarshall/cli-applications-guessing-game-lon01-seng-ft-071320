# Code your solution here!
def run_guessing_game
  computer_guess = guess
  input = get_input
  
  puts "Goodbye!" if input === "exit"
end

def get_input
  gets.chomp
end

def guess
  rand(6) + 1
end 