def turn_count(board) 
 turn = 0 
 while turn < board.length do
   if board[turn] == "X" || board[turn] == "O"
   turn += 1
   return turn
 end
end

def current_player(board) 
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end  
 end
end