def valid_move?(board, index)
  if (index.to_i.between?(0, 8) && !position_taken?(board, index))
    return true
  else
    return false
end



def position_taken?(board, index)
  if board[index] == "X" or "O"
    return true
  elsif board[index] = " " or "" or nil
    return false
    end
  end
