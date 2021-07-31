

def xyz(inp)

 random =rand(1..10)
 if inp % random == 0
  puts "あなたはラッキーを自らの手で呼び寄せます"
 else
  puts "幸運を待ちましょう"
 end

 i = 1
 while i <= 2 do
  a = rand(1..2)
  puts a
 if a % 2 == 0
  puts "#{a}は偶数である"
 else
  puts "#{a}は奇数である"
 end
 i = i + 1
 end
end

puts "数字を入力して下さい"
input = gets.to_i

puts xyz(input)