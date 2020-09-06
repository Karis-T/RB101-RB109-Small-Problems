for i in 1...99
  puts i if i.odd?
end

(1..99).select{|num| puts num if num.odd?}

1.upto(99){|num| puts num if num.odd?}

(1..99).step(2) {|i| puts i}

value = 1
while value <= 99
  puts value
  value += 2
end

value = 1
until value >= 99
  puts value if value.odd?
  value += 1
end