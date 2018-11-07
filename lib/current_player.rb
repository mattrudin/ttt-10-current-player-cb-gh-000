def turn_count(board)
  counter = 0
  board.each { |slot| slot == "X" || "O" ? counter += 1 : counter += 0 }
  counter
end
