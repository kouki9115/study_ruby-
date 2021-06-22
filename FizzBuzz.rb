puts "文字を入力して下さい"

input = gets
num = input.to_i

if num % 15 == 0
  puts "FizzBuzz"
elsif num % 5 == 0
  puts "Fizz"
elsif num % 3 == 0
  puts "Buzz"
else
 puts num
end
