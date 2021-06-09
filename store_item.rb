# car1 = {
#     name: "Elantra",
#     color: "Black",
#     price: 19000,
#     stock: 10
#   }
# car2 = { 
#     :name => "Kona",
#     :color => "White",
#     :price => 23000,
#     :stock => 2
#   }
# car3 = {
#     :name => "Tucson",
#     :color => "Silver",
#     :price =>30000,
#     :stock =>13
#   }


# p "The #{car1[:name]} comes in #{car1[:color]}. It cost #{car1[:price]} and we have #{car1[:stock]} in stock."
# p "The #{car2[:name]} comes in #{car2[:color]}. It cost #{car2[:price]} and we have #{car2[:stock]} in stock."
# p "The #{car3[:name]} comes in #{car3[:color]}. It cost #{car3[:price]} and we have #{car3[:stock]} in stock."

# cars = [
# {
#   name: "Elantra",
#   color: "Black",
#   price: 19000,
#   stock: 10
# },
# { 
#   :name => "Kona",
#   :color => "White",
#   :price => 23000,
#   :stock => 2
# },
# {
#   :name => "Tucson",
#   :color => "Silver",
#   :price =>30000,
#   :stock =>13
# }
# ]


# p "The #{cars[0][:name} comes in #{cars[0][:color]}. It cost #{cars[0][:price]} and we have #{cars[0][:stock]} in stock."
# p "The #{cars[1][:name]} comes in #{cars[1][:color]}. It cost #{cars[1][:price]} and we have #{cars[1][:stock]} in stock."
# p "The #{cars[2][:name]} comes in #{cars[2][:color]}. It cost #{cars[2][:price]} and we have #{cars[2][:stock]} in stock."

class Car
  def initialize(input_options)
    @make = input_options[:Make]
    @model = input_options[:Model]
    @color = input_options[:Color]
    @price = input_options[:Price]
    @stock = input_options[:Stock]
  end

  def print_info
    if @stock < 2
      p "We have #{stock} #{make} #{model} in stock."
    else
      p "We have #{stock} #{make} #{model}'s in stock."
    end
  end

  def make
    @make
  end

  def model
    @model
  end

  def color
    @color
  end

  def price
    @price
  end

  def stock
    @stock
  end

  def price=(input_price)
    @price = input_price
  end

  def stock=(input_stock)
    @stock = input_stock
  end

end

car1 = Car.new( 
  Make: "Hyundai", 
  Model: "Kona", 
  Color: "Black", 
  Price: 23000, 
  Stock: 1
)
p car1
p car1.make
car1.print_info
p car1.stock
car1.stock = 4
p car1.stock
car1.print_info

car2 = Car.new(
  Make: "Honda",
  Model: "Civic",
  Color: "Red",
  Price: 12000,
  Stock: 0
)
p car2
p car2.make
car2.print_info
p car2.stock
car2.stock = 4
p car2.stock
car2.print_info