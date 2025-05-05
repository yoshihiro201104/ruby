def fizz_buss(number)
  if input % 15
    puts "Fizz_Buzz"
  elsif input % 5
    puts "Buzz"
  elsif input % 3
    puts "Fizz"
  else
    puts input
  end
end

puts "数字を入力してください"
input = gets.to_i

puts "結果は..."
puts Fizz_Buzz(input)
