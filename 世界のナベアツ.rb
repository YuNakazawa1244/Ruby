def 世界のナベアツ(number)
 if number % 3 == 0
   "あほになる"
 else number.to_i
   "あほじゃない"
 end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は…"
puts 世界のナベアツ(input)




# def fizz_buzz(number)
#  if number % 15 == 0
#    "FizzBuzz"
#  elsif number % 3 == 0
#    "fizz"
#  elsif number % 5 == 0
#    "Buzz"
#  else
#    number.to_s
#  end
# end

# puts "数字を入力してください。"

# input = gets.to_i

# puts "結果は…"
# puts fizz_buzz(input)
