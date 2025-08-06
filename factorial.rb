def factorial(n)
  result = 1
  while n > 0
    result *= n
    n -= 1
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)