def turn_count(board)
  count = 0
  board.each {|place| if place == "X" || place == "O" count += 1}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
