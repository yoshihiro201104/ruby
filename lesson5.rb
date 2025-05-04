puts "所持金を入力してください"
total_money = gets.to_i


if total_money > 100
  puts "みかんを購入。所持金に余りあり"
elsif total_money == 100
  puts "みかんを購入。所持金は０円"
else
  puts "みかんを購入することができません。"
end

