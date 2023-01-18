puts "What do you want to do? read, write or exit?"
answer = gets.chomp.downcase

# if answer == "read"
#   puts 'You are in READ mode'
# elsif answer == "write"
#   puts "you are in WRITE mode"
# elsif answer == "exit"
#   puts "bye bye"
# else
#   puts "wrong action"
# end

case answer
when "read" then puts 'You are in READ mode'
when "write" then puts "you are in WRITE mode"
when "exit" then puts "bye bye"
else puts "wrong action"
end
