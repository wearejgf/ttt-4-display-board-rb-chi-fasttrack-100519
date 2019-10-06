# Define display_board that accepts a board and prints
# out the current state.

'''
def display_board(board)
  puts "-" * 12
  puts board[0]+"|"+board[1]+"|"+board[2]+"|"
  puts "-" * 12
  puts board[3]+"|"+board[4]+"|"+board[5]+"|"
  puts "-" * 12
  puts board[6]+"|"+board[7]+"|"+board[8]+"|"
  puts "-" * 12
  
end
'''


def display_board(board)
  #puts "-" * 12
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-" * 11
<<<<<<< HEAD
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-" * 11
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
=======
  puts " #{board[3]} |#{board[4]} | #{board[5]} "
  puts "-" * 11
  puts " #{board[6]} |#{board[7]} | #{board[8]} "
>>>>>>> ec8c380ca38b3c237a8fa5816477c32d0b32c48e
  #puts "-" * 12
  
end

#board=["111"," "," "," "," ","555"," "," ","999"]
#board=["111","222","333","444","555","666","777","888","999"]


#display_board board