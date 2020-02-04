

def valid_move?(board,index)
  if board[100] == ""
    puts "board 100"
     false
  elsif board[4] == ""
    puts "board 4"
     nil
  elsif board[0] == " "
    puts "board 0"
     true
  elsif board[5] == " "
    puts "board 5"
     true
  
end
end


def valid_move?(board,index) ## check if position is valid and not taken


index.is_a?(Interger) &&   ## i
index.between(0,8) &&
!position_taken(board,index)

end
  