# 100 - 20 / 2 + 2

def add(a, b)
  puts ".....Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts ".....Subtracting #{a} - #{b}"
  return a - b
end

def divide(a, b)
  puts ".....Dividing #{a} / #{b}"
  return a / b
end

num1 = add(2,2)
num2 = subtract(100, 20)
num3 = divide(num2, num1)

final = add(num1, subtract(num2, divide(num3, 5)))
puts final
