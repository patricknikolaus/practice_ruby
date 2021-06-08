fav = []
p "Please enter your 5 favorite foods!"
5.times do
  food = gets.chomp
  fav << food
end

fav.each do |food|
  p "I love #{food}!"
end