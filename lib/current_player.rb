def turn_count(board)
  counter = 0
  board.each { |slot| slot == "X" || slot == "O" ? counter += 1 : nil}
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : turn_count(board) % 2 == 1 ? "O" : nil
end
