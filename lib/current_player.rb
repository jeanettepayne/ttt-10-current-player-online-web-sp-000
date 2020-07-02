board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]

def turn_count(board)
  board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
  counter = 0 
  board.each do |move|
    puts "This is move #{counter}"
    counter += 1 
  end
end