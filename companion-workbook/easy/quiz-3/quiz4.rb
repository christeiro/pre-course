# quiz4.rb
# Shorten sentence - remove everything starting from "house".

advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0, advice.index('house'))

