fav = []
p "Please enter your 5 favorite foods!"
5.times do
  food = gets.chomp
  fav << food
end

x = 1
fav.each do |food|
  p "#{x}. #{food}"
  x += 1
end