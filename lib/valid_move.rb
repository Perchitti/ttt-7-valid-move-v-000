

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board, index)
  if index.between?(0,9)
    true
  else board[index] == " " || board[index] == "" || board[index] == nil || board[index] > 9 || !position_taken? (board, index)
    false
  end
end
