def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
end
end



def position_taken?(board, index)
    if board[index] = " " or "" or nil
    return false
    elsif board[index] = "X" or "O"
    return true
  else
    return true

    end
  end
