def wave(str)
  result = [str.capitalize]
  c = 1
  while (str.delete(' ').size) != result.size 
    result << str[0..c-1] + str[c].upcase + str[c+1..-1] if str[c] != ' ' 
    c += 1
  end
  str == "" ? [] : result
end

def wave1(str)
  (0...str.size).map{|c| str[0...c].downcase + str[c].upcase + str[c + 1..-1].downcase if str[c] != " "}.compact
end


p wave('HELLO')
p wave1('HELLO') 