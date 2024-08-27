# B. Create a new file in the folder called store_item.rb and open it in your text editor.
# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about Ruby array and hash methods. Explore using

titos = { type: "vodka", price: 14.99 }
red_breast = { type: "whiskey", price: 74.99 }
hendricks = { type: "gin", price: 32.00 }

greygoose = { :type => "vodka", :price => 28.99 }
whistlepig = { :type => "whiskey", :price => 54.99 }
graywhale = { :type => "gin", :price => 29.99 }

p titos
p greygoose
p hendricks
