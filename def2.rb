def aaa(a)

 if a == 1
  puts "finish"
 else
  puts "replay"
  a = rand(1..3)
  puts a
   if a == 1
    puts "finish"
   else
    puts "replay"
    a = rand(1..2)
    puts a
    if a == 1
     puts "finish"
    else
     puts "replay"
    end
   end
 end
end

random = rand(1..5)
puts random
puts aaa(random)