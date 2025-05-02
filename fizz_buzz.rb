def fizz_buzz(number)
  if "#{input}" / 3 = 0 
    puts "Fizz"
  elsif "#{input}" / 5 = 0
    puts "Buzz"
  elsif "#{input}" / 15 = 0
    puts "FizzBuzz"
end

  puts "数字を入力してください"

  input = gets.to_i

  puts "結果は..."
  puts fixx_buzz(input)