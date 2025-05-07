puts "計算をはじめます"
puts "何回繰り返しますか？"
i = get.to_i

while 1..i do
  puts i.to_i"回目の計算"
  puts "2つの値を入力してください"
  a = get.to_i
  b = get.to_i
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
end