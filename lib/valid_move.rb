def valid_move?(board, index)
  if board[index] == " "
    return true
  elsif board[index] == ""
    return true
  elsif !board[index] == " " || !board[index] == ""
    return nil || false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
