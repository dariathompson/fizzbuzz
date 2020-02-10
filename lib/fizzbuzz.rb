def fizzbuzz(num)
  if num % 15 == 0
    'fizzbuzz'
  elsif num % 3 == 0
    'fizz'
  elsif num % 5 == 0
    'buzz'
  elsif num.is_a? Integer
    num
  else
    'Not a number'
  end
end
