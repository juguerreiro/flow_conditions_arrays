# puts some message for the user
# take the age of this user
# check if the age is >= 18

puts "How old are you?"
age = gets.chomp.to_i

if age >= 18
  puts "You can vote"
else
  puts "Sorry, you can not vote!"
end
