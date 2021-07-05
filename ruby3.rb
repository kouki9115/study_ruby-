puts "半丁ゲーム"
puts "何回挑戦しますか？"
count = gets.to_i

i = 1
aaa = 0
bbb = 0

while i <= count do

random = rand (1..6)

 if random % 2 == 0
  puts "#{random}の半"
  aaa = aaa + 1
 else
   puts "#{random}の丁"
  bbb = bbb + 1
 end
 i = i + 1

end

 puts "半は#{aaa}回"
 puts "丁は#{bbb}回"