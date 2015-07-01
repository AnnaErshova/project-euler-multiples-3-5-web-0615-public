
=begin
sum = 0
i = 1
while i < 1000
  if i%3 == 0 || i%5 == 0
    sum += i
  end
  i += 1
end

sum = []
i = 1
while i < 1000
  if i%3 == 0 || i%5 == 0
    sum << i
  end
  i += 1
end
sum.inject {|total, x| total + x }
=end 

def collect_multiples(limit)
  sum = []
  i = 1
  while i < limit
    sum << i if i%3 == 0 || i%5 == 0
    i += 1
  end
  sum
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end

