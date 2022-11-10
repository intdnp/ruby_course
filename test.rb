def accum(s)
  s.split("").map.with_index { |x, i| x.upcase + x.downcase * i}.join("-")
end
