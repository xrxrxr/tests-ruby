
def add(number1,number2)
return (number1+number2)
end
def subtract(number1,number2)
  return (number1-number2)
end

def sum(summerize)
return summerize.sum
end
def multiply(number1,number2)
  return number1 * number2
end
def power(number1,power)
  return  number1 ** power
end
def factorial(number1)
  if number1==0
    return 1
  end
  return (1..number1).reduce(:*)
end
