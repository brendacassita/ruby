my_age = 1          # declare a variable with name my_age 
puts my_age         # value of my_age is 1
puts my_age == 1    # see told you
puts my_age.class   # 1 is Integer in ruby

def bad_scope_demo
  puts my_age # error scoping issue
end

# ruby has concept of an instance variable, javascript does to but not in the same sense, in javascript
# instance variable would be defined in a Class
@my_age = 1
def good_scope_demo
  puts @my_age # works
end