def FizzBuzz(a)
  if a % 15 ==0
   puts "FizzBUzz"
  else
   puts a
  end
end

puts "入力"

f = gets.to_i

puts FizzBuzz(f)

