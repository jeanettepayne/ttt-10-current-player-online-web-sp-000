board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
  if board[0] != "" | board[0] != " " | board[0] != nil
   board.each do |move|
    puts "This is move #{counter}"
    counter += 1 
  end
end