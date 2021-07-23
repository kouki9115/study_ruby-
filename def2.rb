def aaa(a)

 if a == 1
  puts "10分の1を引き当てて,finish"
 else
  puts "replay"
  a = rand(1..5)
  puts a
   if a == 1
    puts "5分の1を引き当てて,finish"
   else
    puts "replay"
    a = rand(1..2)
    puts a
    if a == 1
     puts "2分の1を引き当てて,finish"
    else
     puts "2分の1すらも外す人間"
    end
   end
 end
end

random = rand(1..10)
puts random
puts aaa(random)