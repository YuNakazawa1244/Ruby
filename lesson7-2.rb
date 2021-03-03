puts "計算を始めます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts"計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"  
  puts "a/b=#{a/b}"
  
  i +=1
end

puts "計算を終了します"


#供養。合ってるしエラーはない…けど…繰り返しがないので死
# puts "１回目の計算"
# puts "２つの値を入力してください"
# first_a = gets.to_i
# first_b = gets.to_i
# puts "a = #{first_a}"
# puts "b = #{first_b}"
# puts "計算結果を出力します"
# puts "a+b=#{first_a+first_b}"
# puts "a-b=#{first_a-first_b}"
# puts "a*b=#{first_a*first_b}"
# puts "a/b=#{first_a/first_b}"

# puts "２回目の計算"
# puts "２つの値を入力してください"
# second_a = gets.to_i
# second_b = gets.to_i
# puts "a = #{second_a}"
# puts "b = #{second_b}"
# puts "計算結果を出力します"
# puts "a+b=#{second_a+second_b}"
# puts "a-b=#{second_a-second_b}"
# puts "a*b=#{second_a*second_b}"
# puts "a/b=#{second_a/second_b}"
# puts "計算を終了します"


# puts "計算を始めます"
# puts "何回計算を繰り返しますか？"
# Howmany = gets.to_i #好きな数値を入力
# puts "１回目の計算"
# puts "２つの値を入力してください"
# first_a = gets.to_i
# first_b = gets.to_i
# puts "a = #{first_a}"
# puts "b = #{first_b}"
# puts "計算結果を出力します"
# puts "a+b=#{first_a+first_b}"
# puts "a-b=#{first_a-first_b}"
# puts "a*b=#{first_a*first_b}"
# puts "a/b=#{first_a/first_b}"

# puts "２回目の計算"
# puts "２つの値を入力してください"
# second_a = gets.to_i
# second_b = gets.to_i
# puts "a = #{second_a}"
# puts "b = #{second_b}"
# puts "計算結果を出力します"
# puts "a+b=#{second_a+second_b}"
# puts "a-b=#{second_a-second_b}"
# puts "a*b=#{second_a*second_b}"
# puts "a/b=#{second_a/second_b}"
# puts "計算を終了します"