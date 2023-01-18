hands = ["rock", "paper", "scissor"]

computer_choice = hands.sample
p computer_choice

player_hand = nil

loop do
  puts "rock, paper or scissor?"
  player_hand = gets.chomp

  if hands.include?(player_hand)
    break
  else
    puts "wrong action!"
  end
end

if computer_choice == player_hand
  puts "both win!"
else
  if computer_choice == "rock"
    player_win = player_hand == "paper"
  elsif computer_choice == "paper"
    player_win = player_hand == "scissor"
  elsif computer_choice == "scissor"
    player_win = player_hand == "rock"
  end

  if player_win
    puts "you win"
  else
    puts "you lost"
  end
end
