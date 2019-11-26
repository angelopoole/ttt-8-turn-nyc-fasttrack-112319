


def display_board


def alid_move?(board, index)
  index.between(0,8) && !position_taken?(board, index)
end
def position_taken?(board, index)
  board[index] != " "
end
#position_taken
#move
