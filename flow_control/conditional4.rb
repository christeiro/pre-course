# conditional4.rb

'4' == 4 ? puts("TRUE") : puts("FALSE") # FALSE

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
 puts "Did you get it right?"  # DID you get it right
else
 puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y) # 10 <= 9 FALSE
 puts "Alright."
elsif (x + 1) >= (y) # 11 >= 9 TRUE
 puts "Alright now!" # PUTS "Alright now!"
elsif (y + 1) == x
 puts "ALRIGHT NOW!"
else
 puts "Alrighty!"
end
