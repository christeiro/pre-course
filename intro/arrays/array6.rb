# array6.rb
# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# ...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?

# trying to find the index with name "margaret". Indexes are numeric 0...3
# Assumption: want to replace the word "margaret" with "jody"

names[3] = 'jody'
