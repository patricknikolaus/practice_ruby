# Rolls = []
# frame = []

# until scores.length == 10
#   print "Enter 1st roll score: "
#   score1 = gets.chomp.to_i
#   if score1 == 10
#     frame << score1
#   elsif score1 < 10
#     print "Enter 2nd roll score: "
#     score2 = gets.chomp.to_i
#     frame << score1
#     frame << score2
#   end
#   scores << frame
#   frame = []
# end 
# p scores

class Frame
  attr_reader :roll1, :roll2

  def initialize(rolls_input)
    @roll1 = rolls_input[:roll1]
    @roll2 = rolls_input[:roll2]
  end

  def rolled 
    if @roll1 == 10
      @roll1 = 'X'
    elsif @roll1 + @roll2 == 10
      @roll1 = '/'
    else
      @roll1 = @roll1 + @roll2
    end
  end
end

class Score < Frame
  def score_sheet
    @score_sheet = []
  end
end
  
frame1 = Frame.new({roll1: 10})
frame2 = Frame.new({roll1: 4, roll2: 5})
frame3 = Frame.new(roll1: 4, roll2: 6)

p frame1.rolled
p frame2.rolled
p frame3.rolled