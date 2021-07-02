i = 1
while i <= 10 do
random = rand(10)
puts random
if random == 5
 puts "finish"
 break
end
i = i + 1
end

for i in 1..5
 random = rand(20..25)
 puts random
  if random == 25
  puts "finish"
  break
  end
end