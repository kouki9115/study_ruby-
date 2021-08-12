puts "運の良さを図ります"

i = rand(1..10)
verygood = 0
good = 0
badd = 0

while i <= 10 do

 a = rand(1..6)
 b = rand(1..3)
 c = rand(1..3)

 if a == b
   puts "大当たり"
   verygood = verygood + 1
 elsif b == c
  puts "当たり"
  good = good + 1
 else
  puts "はずれ"
  badd = badd + 1

 end

 i = i + 1

end

rack = verygood * 2 + good - badd

puts rack

if rack == 5
  puts "かなりの幸運の持ち主"
elsif rack >=3
  puts "幸運の持ち主"
else
 puts "平凡な方"
end


