computer_number = rand(1..5)

user_number = nil

until user_number == computer_number
  puts "Guess a number?"
  user_number = gets.chomp.to_i
end

puts "UHUUUL!!!"
