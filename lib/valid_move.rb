# code your #valid_move? method here
def valid_move? (board, index)
if board[index] == " " || board[index] == "" || board[index] == nil || board[index] > 9
  false
else index.between?(1,9)
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
