# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "Tic Tac Toe board"
  3.times{puts  "   " + "|" +"   "  +"|"}
  puts "-----------" 
end

display_board
