def aaa(h)

 i = 1

 while i <= 10 do

 random = rand(5)
 if random == 3
 puts h
 else
 puts "def#{h}"
 break
 end
 i = i + 1
 end

end

puts aaa("hello")