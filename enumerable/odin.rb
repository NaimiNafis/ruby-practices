require 'pry-byebug'

# P1
# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
# upcase_friends = []

# friends.each { |friend|
#   friend = friend.upcase
#   upcase_friends.push(friend)
# }

# p friends
# p upcase_friends

# P2
# fruits = ["apple", "banana", "strawberry", "pineapple"]
# fruits.each_with_index {|fruit, index| puts fruit if index.even?}

# P3

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

f1 = friends.map { |friend| friend.upcase }

p f1.join(", ")


my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

p my_order.map { |item| item.gsub('medium', 'extra large') }
