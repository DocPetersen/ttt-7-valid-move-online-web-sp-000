


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return truthiness
  if board[index] == "X" || board[index] == "O"
    return falsey
  end
end
end