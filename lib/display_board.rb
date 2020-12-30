board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board (x)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board (x)
  puts " #{board [0]}|#{board [1]}|#{board [2]}"
  puts "-----------"
  puts " #{board[3]}|#{board[4]}| #{board[5]}"
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end
