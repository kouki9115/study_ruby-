c = 1

while c <= 5 do

puts "数字を入力して下さい"
input = gets.to_i

def FizzBuzz(n)
 if n % 15 == 0
  puts "FizzBuzz"
 elsif n % 5 == 0
  puts "Fizz"
 elsif n % 3 == 0
  puts "Buzz"
 else
  puts n
 end
end

puts FizzBuzz(input)

c = c + 1
end