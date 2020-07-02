board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
   board.each do |token|
     if token == "X" || token == "O"
    puts "This is move #{counter}"
    counter += 1 
  end
end