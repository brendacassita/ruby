# Array 
# collection of objects, ordered by position, index 
# index is zero based, start from 0 
# 0 1 2 3 4 5 6 ... 
# store multiple items 
# can put what ever object 
# not strictly typed
# Array.new()
# []
# ['adsf', 'adsf', 'adsf']
# ['adsf', 12, true, []]
                            # -1
            # 0        1      2     3   4
# fruits = ['apple', 'pear', 'orange'] # nil nil 
# fruits = ['apple']
# puts fruits[0]
# puts fruits.first 
# puts fruits[2]
# puts fruits.last

# p fruits[4]
# p fruits[-1]
#       index     index  index
#       fruit     fruit   fruit
# fruits = ['apple', 'pear', 'orange']

# puts fruits[0]
# puts fruits[1]
# puts fruits[2]
# fruits.each do |fruit|
#   puts fruit
# end

# fruits.each_with_index do |fruit, index|
#   puts "#{index + 1}. #{fruit}"
# end

# Modify a arr 
# letters = ['a', 'b', 'c']

# add into the array 
# add to the end 
# p letters 
# letters << 'd'
# p letters

# add to front 
# p letters 
# letters.unshift('z')
# p letters 

# add by index 
# p letters 
# letters.insert(2, 'lol')
# p letters 

# remove items from the array 
# remove from the front
# p letters 
# letters.shift
# p letters

#remove from the end 
# p letters
# letters.pop 
# p letters

# remove by index 
# p letters
# letters.delete_at(1)
# p letters

# common array ruby methods
# shuffle 
# sample 
# clear
# count
# sort

# Hashes 
  # key value pairs 
  # creating objects  
  # Hash.new()

  # old
  # { 'first_name' => 'bob', 'last_name' => 'smith' }
  # { 1 => 'bob', 2 => 'smith' }

  # person1 = { first_name: 'bob', last_name: 'smith', age: 45, friend: false, hobbies: ['sports', 'singing'], contact: {} }
  # person3 = { first_name: 'jill', last_name: 'doe', age: 45, friend: false }
  # person2 = { last_name: 'smith', first_name: 'bob'  }

  # puts person1[:first_name]
  # p person1[:hair_color]
  # puts person2[:first_name]

  # person1[:hair_color] = "Blonde"
  # p person1

# people = [
#   { first_name: "Dave", last_name: "Jungst" },
#   { first_name: "Bat", last_name: "man" },
#   { first_name: "Jake", last_name: "Sorce"}
# ]

# outside in
# p people[1][:last_name]
# p people[1]

# people.each do |person|
#   # p person
#   # person.each do |key, value|
#   person.each do |taco, value|
#     # puts "#{key} #{value}"
#     puts "#{taco} #{value}"
#   end
# end

# languages = { 
#   language: {
#    ruby: { 
#      conceived: 1993,
#      awesomeness: 9000
#    },
#    java: {
#      conceived: 1991,
#      awesomeness: false
#    }
#   }
# }

# p languages[:language][:ruby][:awesomeness] = 10000
# p languages[:language][:ruby][:awesomeness]