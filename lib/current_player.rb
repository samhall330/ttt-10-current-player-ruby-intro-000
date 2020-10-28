def turn_count(board)
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
board.each do |turn|
  if turn == "X" || "O"
    counter += 1
  end
end
