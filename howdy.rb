my_string = "Howdy Partner!"
puts my_string

require "./goodbye.rb"
require "active_support/all"

pp "what's your name, partner?"

their_name = gets.chomp

puts "Howdy " + their_name + "!" 
