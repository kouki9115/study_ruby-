a = 500
b = 100

if a < b
 puts "a < b"
else
 puts "diff"
end

i = 0
c = 1

while c <= 10 do
 i = i + c
 c = c + 1
end
puts i

num = gets.to_i

 if num % 15 == 0
  puts "X"
 elsif num % 5 == 0
  puts "Y"
 elsif num % 3 == 0
  puts "Z"
 else
  puts num
 end

for i in 1..30
 if i % 15 == 0
  puts "X"
 elsif i % 5 == 0
  puts "Y"
 elsif i % 3 == 0
  puts "Z"
 else
  puts i
 end
end

n = 1

while n <= 30 do
if n % 15 == 0
  puts "X"
elsif n % 5 == 0
  puts "Y"
elsif n % 3 == 0
  puts "Z"
else
  puts n
end

 n = n + 1
end

(1..30).each do |m|
 if m % 15 == 0
  puts "X"
 elsif m % 5 == 0
  puts "Y"
 elsif m % 3 == 0
  puts "Z"
 else
  puts m
 end
end


