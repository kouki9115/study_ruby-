puts "今日の運勢は"

def aaa(a)

if a == 1
 puts "今日のあなたはラッキー"
elsif a <= 4
 puts "今日のあなたは平凡"
else
 puts "今日のあなたは残念"
end

end

random = rand(1..6)
puts aaa(random)