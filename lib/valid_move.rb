


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  if board[index] == "X" || board[index] == "O"
    return false
  end
end
end
