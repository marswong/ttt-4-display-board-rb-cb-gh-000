# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  board.each_index do |i|
    val = board[i] == " " ? "   " : " #{board[i]} "

    if i == 2 || i == 5
      print "#{val}\n-----------\n"
    elsif i == 8
      print "#{val}\n"
    else
      print "#{val}|"
    end
  end
end