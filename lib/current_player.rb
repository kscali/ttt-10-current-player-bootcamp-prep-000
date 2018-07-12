def turn_count(board)
  board.count{|token| token == "X" || token == "O"}
end

