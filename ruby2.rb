def xyz(aaa)
a = 20
b = "xyz"
c = [5,7,8]
i = 1
if aaa == "zzz"
  puts "ff"
end

while i <= 5 do
 if a == b
  puts "a+b"
 elsif i == 3
  puts c[1]
 else
  puts "#{a}+#{b}+#{c}"
 end
 i = i + 1
end

c.each do |f|
puts f
 if f == 8
  f = "zzz"
 puts f
 end
end

q = 1
for q in 1..5
 puts a
q = q + 1
a = a + q * 20

  if a % 120 == 0
   input = gets.to_s
   puts input
   break
  end

end

end

puts xyz("zzz")

