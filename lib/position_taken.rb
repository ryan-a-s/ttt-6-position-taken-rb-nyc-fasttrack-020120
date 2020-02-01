# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    puts false
  elsif board[index] != " " || board[index] != "" || board[index] != nil
    puts true
  end
end