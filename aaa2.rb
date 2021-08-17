def aaa(a)
 puts a

if a == a
 puts"xxx"
end

end

random = rand(1..6)
if random <= 3
 puts aaa("#{random}は3以下であった")
else
 puts aaa("#{random}は4以上であった")
end
