def fizz_buzz(number)
  if number % 15 == 0
    puts "FizzBuzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  end
end


puts "数字を入力してください"
puts gets.to_i
puts "結果は..."

