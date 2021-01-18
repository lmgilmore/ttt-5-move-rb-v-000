def display_board(board)
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  
  input = input.to_i
  index = input - 1
  
end  

<<<<<<< HEAD
def move (board, index, char="X")
=======
def move (board  = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
, index, char="X")
>>>>>>> 52fbd21ed8dcf7033672b41eb86d9e87f0e5b7a0

   board[index] = char

end
  
