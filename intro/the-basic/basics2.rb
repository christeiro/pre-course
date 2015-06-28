# basics2.rb
# Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
puts 5432 / 1000            # Thousands
puts 5432 / 100 % 10        # Hundreds
puts 5432 / 10 % 10         # Tens
puts 5432 % 1000 % 100 % 10 # Ones

# Solution
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 %100 % 10