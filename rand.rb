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

def ran(a)
 for i in 1..5 do
  random = rand(20..25)
  puts random
   if random == 25
   puts "finish #{a}"
   break
   end
 end
end

puts ran("xyz")