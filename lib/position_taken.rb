# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] != " "  || board[0] != "" || board[0] != nil
    false
  elsif
     board[index] != "X" || board[index] != "O" 
    true
  end
end
