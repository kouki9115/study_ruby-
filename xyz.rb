x = 1
y = rand(2..5)
z = 6

for i in 1..5 do

if x < y
 puts "#{y}は#{x}より大きい"
elsif y < z
 puts "#{z}は#{y}より大きい"
else
 puts "finish"
end

x = x + 2
y = y + 3
z = z + 2
end