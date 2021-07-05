puts "半丁ゲーム"
puts "何回挑戦しますか？"
count = gets.to_i
puts "半ならば1or丁ならば2を入力して下さい"
hit = gets.to_i
puts "掛け金を入力して下さい"
money = gets.to_i

i = 1
aaa = 0
bbb = 0
ccc = 0

while i <= count do

random = rand (1..6)

 if hit == 1 && random % 2 == 0
  puts "#{random}の半"
  aaa = aaa + 1
 elsif hit == 2 and random == 5 || random == 3 || random == 1
   puts "#{random}の丁"
  bbb = bbb + 1
 else
  ccc = ccc + 1
 end
 i = i + 1

end

 puts "半は#{aaa}回"
 puts "丁は#{bbb}回"

 if hit == 1
  puts "#{aaa}回　正解"
 elsif hit == 2
  puts "#{bbb}回 正解"
 end
  puts "#{ccc}回 不正解"

money1 = money * aaa
money2 = money * bbb
money3 = money * ccc

summoney = money1 + money2 - money3
puts summoney