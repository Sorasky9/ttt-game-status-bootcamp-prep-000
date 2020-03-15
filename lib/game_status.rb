# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")

end
# Define your WIN_COMBINATIONS constant

 WIN_COMBINATIONS = [
  [0,1,2], #top row
  [3,4,5], #middle row
  [6,7,8], #bottom row
  [0,3,6], # left column
  [1,4,7], # middle column
  [2,5,8], # right column
  [0,4,8], # diagonal from topleft column
  [2,4,6] # diagonal from topright column
]

def won?(board)
top_row_win = [0,1,2]
middle_row_win = [3,4,5]
bottom_row_win = [6,7,8]
left_column = [0,3,6]
middle_column_win = [1,4,7]
right_column_win = [2,5,8]
left_diagonal_win = [0,4,8]
right_diagonal_win = [2,4,6]
if board = WIN_COMBINATIONS
  return board
else
   false

end
end
