# quiz5.rb
# Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"

statement.count("t")

# Solution
statement.scan('t').count