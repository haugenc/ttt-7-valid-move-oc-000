# code your #valid_move? method here
def valid_move?(board, input)
  if input.to_i().between?(1,9) && !(position_taken?(board, input.to_i()-1))
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position] == "X" || board[position] == "O")
    true
  end

end