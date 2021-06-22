input_line = gets
strings = input_line.to_s.split('')

convert = []
strings.each do | chara |
  case chara
  when "A"
    convert.push("4")
  when "E"
    convert.push("3")
  when "G"
    convert.push("6")
  when "I"
    convert.push("1")
  when "O"
    convert.push("0")
  else
    convert.push(chara)
  end
end

output = convert.join
puts output