board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
   board.each do |move|
    puts "This is move #{counter}"
    counter += 1 
  end
end