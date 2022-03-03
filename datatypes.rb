puts 1.class       # Integer
puts 1.class.class # Class
puts 'yo'.class    # String
puts 1.2.class     # Float
puts [].class      # Array
x = {yo: 'sdf'}  
puts x.class        # Hash
puts true.class     # TrueClass
puts nil.class      # NilClass

# ones we import defined by ruby
require 'date'     #NilClass
date = Date.new()
puts date.class    # Date

# ones we define in ruby
class MyOwnYO
end

my_own = MyOwnYO.new
puts my_own.class  #MyOwnYo