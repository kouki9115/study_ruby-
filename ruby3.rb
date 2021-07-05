puts "何回挑戦しますか？"
count = gets.to_i

i = 1

while i <= count do

random = rand (1..6)

 if random % 2 == 0
  puts "#{random}の半"
 else
   puts "#{random}の丁"
 end

 i = i + 1
end