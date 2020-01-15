# Code your solution here!
require "pry"

def generate_number
  rand(6) + 1 
end 

def prompt 
  puts "Please guess a number between 1 and 6 or type exit."
end 

def get_user_input
  gets.chomp 
end

def play_game
  prompt 
  input = get_user_input
  number = generate_number.to_s
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
  else 
    "Sorry! The computer guessed #{number}."
  end 
end 

#################
#   RUN GUESS   #
################

def run_guessing_game
  play_game
end 