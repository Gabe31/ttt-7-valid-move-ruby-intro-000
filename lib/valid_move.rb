def valid_move?(board, index)
  if index.to_i.between?(0, 8)
    return true
  elsif !position_taken?(board, index)
    return false

end



def position_taken?(board, index)
  if board[index] == "X" or "O"
    true
  elsif board[index] = " " or "" or nil
    false
    end
  end
