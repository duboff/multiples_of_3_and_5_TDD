def is_divisible_by_5(number)
  number % 5 == 0
end

def is_divisible_by_3(number)
  number % 3 == 0
end

def sum_multiples(n)
  result = 0
  (0...n).each do |num|
    result += num if is_divisible_by_3(num) || is_divisible_by_5(num)
  end
  result
end