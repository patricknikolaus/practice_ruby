require "tty-table"

cars = [["Honda", "Civic", "Red", 12000, 1]]
# cars = [{ Make: "Honda", Model: "Civic", Color: "Red", Price: 12000, Stock: 0}]
car =[]
table = TTY::Table.new(header: ["Make", "Model", "Color", "Price", "Stock"], rows: [cars[0]])
input = ''

until input == "Q" do
  puts "Welcome to the car inventory app!"
  p cars
  p car

  puts table.render(:unicode, alignment: [:center])

  print "[C]reate [R]ead [U]pdate [D]elete [Q]uit: "
  input = gets.chomp.capitalize

  if input == "C"
    print "Make: "
    make = gets.chomp
    print "Model: "
    model = gets.chomp
    print "Color: "
    color = gets.chomp
    print "Price: "
    price = gets.chomp
    print "Number in stock: "
    stock = gets.chomp
    # car["ID"] = cars.length + 1
    # car["Make"] = make
    # car["Model"] = model
    # car["Color"] = color
    # car["Price"] = price
    # car["Stock"] = stock
    car << make
    car << model
    car << color
    car << price
    car << stock
    cars << car
    table << car
    car = []
    # car = {}
  end

  if input == "R"
    print "Enter ID#: "
    id = gets.chomp.to_i - 1
    p cars[id]
    print "Press X when finished"
  end

  if input == "U"
    print "Enter ID#: "
    id = gets.chomp.to_i - 1
    print "Number in stock: "
    stock = gets.chomp
    cars[id]["Stock"] = stock
  end
  
  if input == "D"
    print "Enter ID#: "
    id = gets.chomp.to_i - 1
    cars.delete_at(id)
    table.delete_at(table.row(id))
  end 

  if input == "Q"
    puts "Goodbye!"
  end

end