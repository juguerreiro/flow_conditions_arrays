puts "What time is it(hour)?"
time = gets.chomp.to_i

if time < 12
  puts "Good morning"
elsif time > 18
  puts "Good night"
elsif time >= 12
  puts "Good afternoon"
end
