computer_coin = ["head", "tail"].sample

puts "What is your guess? head or tail?"
guess = gets.chomp

# if computer_coin == guess
#   puts "You win!"
# else
#   puts "try again!"
# end

# TERNARY OPERATOR
# SYNTAX:   CONDITION ? WHEN_TRUE : WHEN_FALSE

p computer_coin == guess ? "You win!" : "try again!"
