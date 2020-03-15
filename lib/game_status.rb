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
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]

win_combination = [0,1,2]
middle_row = [3,4,5]
bottom_row = [6,7,8]
left_column = [0,3,6] # left column
middle_column = [1,4,7], # middle column
right_column = [2,5,8], # right column
left_ diagonal = [0,4,8], # diagonal from topleft column
top_right_column = [2,4,6] # diagonal from topright column



if top_row_win
  puts top_row_win
else
  false

end
top_row_win
end
