i = 1

while i <= 10 do

 a = rand(1..6)
 b = rand(1..3)
 c = rand(1..3)

 if a == b
   puts "zzz"
 elsif b == c
  puts "xyz"
 else
  puts "exit"
 end

 i = i + 1

end