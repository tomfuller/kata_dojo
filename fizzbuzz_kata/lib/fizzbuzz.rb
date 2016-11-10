def divisible_by_3?(number)
  divisible_by?(number, 3)
end

def divisible_by_5?(number)
  divisible_by?(number, 5)
end

def divisible_by_15?(number)
divisible_by?(number, 15)
end

def divisible_by?(number, divisor)
  number % divisor == 0
end

def fizzbuzz(number)
  divisible_by_15?(number) ? 'fizzbuzz' : divisible_by_3?(number) ? "fizz" : divisible_by_5?(number) ? 'buzz' : number
end
