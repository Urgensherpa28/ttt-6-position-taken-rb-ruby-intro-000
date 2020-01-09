# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] != " "  || board[0] != "" || board[0] != nil
    false
  else index[0] != "X" || index[8] != "X" || index[0] != "O" || index[8] != "O"
    true
  end
end
