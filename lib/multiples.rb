def is_divisible_by_5(number)
  number % 5 == 0
end

def is_divisible_by_3(number)
  number % 3 == 0
end

def sum_multiples(n)
  (0...1000).select {|num| is_divisible_by_5(num) || is_divisible_by_3(num)}.inject(:+)
end
