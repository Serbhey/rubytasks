class Item
def initialize weight, price
  @weight=10000
  @price=4300

end

  attr_accessor :price
  attr_reader :weight







end
i=Item.new(price: 30, weight: 100)

puts i.price
