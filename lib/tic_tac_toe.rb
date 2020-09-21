class TicTacToe
  def initialize(board = nil)
    @board = board || array.new(9, " ")
  end
end  

WIN_COMBINATIONS = [[0,1,2], [3,4,5,], [6,7,8,], ]