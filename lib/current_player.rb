def turn_count(board)
counter = 0
board.each do |turn|
  if turn 
  counter += 1
end 

def current_player(turn_count)
  if turn_count(board).even
    return "X"
  else 
    return "O"
  end
end 