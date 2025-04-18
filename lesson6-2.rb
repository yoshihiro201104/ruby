puts "計算をはじめます"
puts "何回繰り返しますか？"
x = gets.to_i

for x in 1..x do
  puts "#{x}回目の計算"
  puts "２つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
end

puts "計算を終了します"