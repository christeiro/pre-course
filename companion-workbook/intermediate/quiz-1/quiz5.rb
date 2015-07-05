# quiz5.rb
# Alan wrote the following method, which was intended to show all of the factors of the input number:

def factors(number)
  dividend = number
  divisors = []
  begin
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end until dividend == 0
  divisors
end


# solution:
while dividend > 0 do
  divisors << number / dividend if number % dividend == 0
  dividend -= 1
end