def add(number1, number2)
  number1 + number2
end

def subtract(number1, number2)
  number1 - number2
end

def sum(numbers)
  numbers.reduce(0, :+)
end

def multiply(numbers)
  numbers.reduce(1, :*)
end

def power(number1, number2)
  number1 ** number2
end

def factorial(number)
  (1..number).reduce(1, :*)
end
