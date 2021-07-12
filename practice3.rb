puts "自動FizzBuzzプログラムを始動の場合は1を入力して下さい"
puts "ご自身で入力型のFizzBuzzプログラムをご利用の場合はお好きな数字を入力下さい"

input = gets.to_i

if input == 1

f = (input..2)
f.each do |sss|
  if sss == 1
  puts "自動FizzBuzzプログラムを始動します"
  else
  puts "ご観覧ください"
  end
end

c = 1

while c <= 3 do

for i in 1..15 do

def aaa(num)

if num % 15 == 0
  puts "FizzBuzz"
elsif num % 5 == 0
  puts "Fizz"
elsif num % 3 == 0
  puts "Buzz"
else
  puts num
end

end
puts "結果は"
puts aaa(i)

end

c = c + 1
end

else

puts "入力して下さい"
input = gets.to_i

def aaa(num)

if num % 15 == 0
  puts "FizzBuzz"
elsif num % 5 == 0
  puts "Fizz"
elsif num % 3 == 0
  puts "Buzz"
else
  puts num
end

end

puts "結果は"
puts aaa(input)


puts "数字を入力して下さい"
i = gets.to_i

while i <= 10 do

z = 1

if z == 1

 f = [1,2]

 f.each do |a|
   puts a
 end

else
  puts "zzz"
end

i = i + 1
end

for i in 1..5 do
 random = rand(1..5)
  puts random
end

end