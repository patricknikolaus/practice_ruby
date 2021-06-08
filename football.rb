goals = [["Arsenal", 79, 36],["Liverpool", 67, 30],["Manchester_U", 87, 45],["Newcastle", 74, 52],["Leeds", 53, 37],["Chelsea", 66, 38],["West_Ham", 48, 57],["Aston_Villa", 46, 47],["Tottenham", 49, 53],
["Blackburn", 55, 51],["Southampton", 46, 54],["Middlesbrough", 35, 47],["Fulham", 36, 44],["Charlton", 38, 49],["Everton", 45, 57],["Bolton", 44, 62],["Sunderland", 29, 51],["Ipswich", 41, 64],["Derby", 33, 63],["Leicester", 30, 64]]

smallest = 100
team = ''

goals.each do |spread|
  if spread[1] < spread[2]
    small = spread[2] - spread[1]
  else
    small = spread[1] - spread[2]
  end
  if small < smallest
    smallest = small
    team = spread[0]
  end
end

puts "The team with the smallest spread between goals for and against is #{team} with a spread of #{smallest}"
# p smallest
# p team