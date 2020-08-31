def valid_move?(board, index)
  if index.to_i.between?(0, 8) && !position_taken?
    true

end



def position_taken?(board, index)
  if board[index] == "X" or "O"
    true
  elsif board[index] = " " or "" or nil
    false
    end
  end
