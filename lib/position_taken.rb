def position_taken?(board, index) # code your #position_taken? method here!
  if (board[index] == " ") || (board[index]== "") || (board[index]== nil)
    return false
  else
    return true
  end
end
