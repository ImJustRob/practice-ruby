# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# chips = {:price => 1.00, :color => "red", :name => "lays" }
# soda = {:price => 2.99, :color => "blue", :name => "pepsi"}
# ice_cream = {:price => 4.99, :color => "white", :name => "blue bell"}

class Items
    def initilize(input_item)
        @price = input_item[:price]
        @color = input_item[:color]
        @name = input_item[:name]
    end
end

customer1 = Items.new({:name => "lays", :color => "yellow", :price => 1.00 })