puts "What time is it(hour)?"
time = gets.chomp.to_i

# shop is open from 9 to 12
# lunch time from 12 to 14
# shop i open from 14 to 20

if ((time >= 9) && (time <= 12)) || ((time >= 14) && (time < 20))
  puts " the shop is open"
else
  puts "sorry, it is close"
end
