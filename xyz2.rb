

def xyz
 i = 1
 while i <= 2 do
  a = rand(1..2)
  puts a
 if a % 2 == 0
  puts "#{a}は偶数である"
 else
  puts "#{a}は奇数である"
 end
 i = i + 1
 end
end

puts xyz