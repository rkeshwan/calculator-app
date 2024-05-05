class Calculator
  def add(x, y)
    return x + y
  end

  def subtract(x, y)
    return x - y
  end

  def multiply(x, y)
    return x * y
  end

  def divide(x, y)
    return x / y  if y != 0
    return 'You cannot divide by zero'
  end

  def remainder(x, y)
    return x % y
  end

  def square(x)
    return x * x
  end

  def square_root(x)
    return Math.sqrt(x).round()
  end

  def factorial(x)
    return 1 if x == 0
    return x * factorial(x - 1)
  end
end
