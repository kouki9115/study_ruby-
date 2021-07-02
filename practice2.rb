def aaa(f)
 "hello #{f}"
end

puts aaa("world")

i = 1
while i <= 10 do
random = rand(5)
puts random
if random == 2
 puts "finish"
 break
end
i = i + 1
end