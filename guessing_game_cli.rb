def generate_computer_answer
  c_a = rand(6) + 1
  c_a
end

def prompt_user
  puts "Guess a number between 1 and 6."
end

def capture_guess
  gets.chomp
end



def run_guessing_game
  computer_answer = generate_computer_answer
  prompt_user
  input = capture_guess
  if input == 'exit'
    puts "Goodbye!"
    elsif input.to_i == computer_answer
    puts "You guessed the correct number!"
  else 
    puts "Sorry! The computer guessed #{computer_answer}."
  end
end