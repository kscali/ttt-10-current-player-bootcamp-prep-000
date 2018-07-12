def turn_count(board)
 turn = 0 
 while turn < board.length 
   if board[turn] == "X"
   turn += 1
 end
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end  
end