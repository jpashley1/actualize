# B. Create a new file in the folder called store_item.rb and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about Ruby array and hash methods. Explore using

# titos = { type: "vodka", price: 14.99 }
# red_breast = { type: "whiskey", price: 74.99 }
# hendricks = { type: "gin", price: 32.00 }

# greygoose = { :type => "vodka", :price => 28.99 }
# whistlepig = { :type => "whiskey", :price => 54.99 }
# graywhale = { :type => "gin", :price => 29.99 }

# p titos
# p greygoose
# p hendricks

# Rewrite your store items using a class instead of a hash.
# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.
# c) Use the attr_writer method to change a value

class Store_items
  attr_reader :type, :price
  attr_writer :price

  def initialize(type, price)
    @type = type
    @price = price
  end
end

titos = Store_items.new("vodka", 28.99)
red_breast = Store_items.new("whiskey", 74.99)
hendricks = Store_items.new("gin", 32.00)

pp titos
pp red_breast
pp hendricks

titos.price = 30.00
pp titos
