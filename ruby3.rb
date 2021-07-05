puts "半丁ゲーム"
puts "何回挑戦しますか？"
count = gets.to_i
puts "半ならば1or丁ならば2を入力して下さい"
hit = gets.to_i

i = 1
aaa = 0
bbb = 0

while i <= count do

random = rand (1..6)

 if random % 2 == 0
  puts "#{random}の半"
  zzz = 1
  aaa = aaa + 1
 else
   puts "#{random}の丁"
   xxx = 2
  bbb = bbb + 1
 end
 i = i + 1

end

 puts "半は#{aaa}回"
 puts "丁は#{bbb}回"

 if hit == zzz
  puts "#{aaa}回　正解"
 elsif hit == xxx
  puts "#{bbb}回 正解"
 else
  puts "不正解"

 end