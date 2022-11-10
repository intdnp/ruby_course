def accum(s)
  s.downcase.split("").map.with_index { |x, i| x.upcase + x * i}.join("-")
end