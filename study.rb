(1..30).each do |a|

 if a % 15 == 0
  puts "FizzBuzz"
 elsif a % 5 == 0
  puts "Fizz"
 elsif a % 3 == 0
  puts "Buzz"
 else
  puts a
 end
end


for a in (1..30)
 if a % 15 == 0
  puts "FizzBuzz"
 elsif a % 5 == 0
  puts "Fizz"
 elsif a % 3 == 0
  puts "Buzz"
 else
  puts a
 end
end

a = 1

while a <= 30
 if a % 15 == 0
  puts "FizzBuzz"
 elsif a % 5 == 0
  puts "Fizz"
 elsif a % 3 == 0
  puts "Buzz"
 else
  puts a
 end
 a = a+1
 if a == 16
  break
 end
end