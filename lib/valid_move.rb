# code your #valid_move? method here
def valid_move? (board, index)
  if (index.between?(1,9))
    return !position_taken?(board, (index-1))
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  !(board[index] == nil || board[index] == "" || board[index] == " ")
end
