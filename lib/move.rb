def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  # puts "Where would you like to go?"
  pos = user_input.strip.to_i - 1

end

def move(board, position = 0, chr = "X")
  board[position] = chr
end

def get_variable_from_file(dir, fileName)
end
