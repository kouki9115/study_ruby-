def aaa(a)
 puts a

end

random = rand(1..6)
if random <= 3
 puts aaa("#{random}は3以下であった")
else
 puts aaa(random)
end
