def turn_count(board) 
 turn = 0 
 while turn < board.length do
   if board[turn] == "X"
   turn += 1
 end
end

def current_player(board) 
  if turn_count(board) % 2 == 0 
    return "X"
  elsif
    return "O"
  end  
end