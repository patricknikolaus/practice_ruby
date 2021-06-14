#uses classes instead 
#class for the rolls
#take spares into consideration
#take strikes into consideration
#take last frame into consideration
#class the calculates the score

class Game
  def initialize
    @score_board = []
  end
  
  def frame(num1, num2)
    @roll1 = num1
    @roll2 = num2
    if @roll1 == 10
      @frame = [@roll1]
      @score_board << @frame
    elsif @frame = [@roll1, @roll2]
      @score_board << @frame
    end
  end

end

class Score < Game
  
end

player1 = Game.new

p player1.frame(1,2)
