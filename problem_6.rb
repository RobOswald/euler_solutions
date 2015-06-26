set = (1..100).to_a
sum = set.inject {|sum, n| sum + n * n}
squared = set.inject(:+) * set.inject(:+)
solution = squared - sum
puts solution