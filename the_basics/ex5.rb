def factorial(x) 
  increment = 1
  number = x
  while (x - increment) > 0
    number = number * (x-increment)
    increment +=1
  end
  return number
end
puts factorial(3)
