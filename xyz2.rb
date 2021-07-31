

def xyz(inp)
 zzz = {"a"=>1,"b"=>2}

 zzz.each do |a,b|
  puts "#{a}は#{b}である"
 end

 random =rand(1..10)
 if inp % random == 0
  puts "あなたは幸運を自らの手で掴み取れます"
 else
  puts "幸運を待ちましょう"
 end
 b = 0
 i = 1
 while i <= 2 do
  a = rand(1..2)
  puts a
 if a % 2 == 0
  puts "#{a}は偶数である"
  b = b + 1
 else
  puts "#{a}は奇数である"
  b = b + 2
 end
 i = i + 1
 end
 if b == 2
  puts "あなたには自ずと幸運が訪れるでしょう"
 else
  puts "あなたは平凡な方である"
 end
end

puts "幸運を掴み取れるか判定します"
puts "数字を入力して下さい"
input = gets.to_i

puts xyz(input)