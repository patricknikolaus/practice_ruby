hl_temp =[[88, 59],[79, 63],[77, 55],[77, 59],[90, 66],[81, 61],[73, 57],[75, 54],[86, 32],[84, 64],[91, 59],[88, 73],[70, 59],[61, 59],[64, 55],[79, 59],[81, 57],[82, 52],[81, 61],[84, 57],[86, 59],[90, 64],[90, 68],[90, 77],[90, 72],[97, 64],[91, 72],[84, 68],[88, 66],[90, 45]]

smallest = 100
day = 0

hl_temp.each do |spread|
  small = spread[0] - spread[1]
  if small < smallest
    smallest = small
    day = hl_temp.index(spread)
  end
end

p "Day #{day} had the smallest temp spread, which was of #{smallest} degrees."