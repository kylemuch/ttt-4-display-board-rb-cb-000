# Define display_board that accepts a board and prints
# out the current state.

board_array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(arr)
  
  puts " #{arr[0]} | #{arr[1]} | #{arr[2]}  "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board_array)