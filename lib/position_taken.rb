# code your #position_taken? method here!

Board = [" ", " ", " ", " ", " ", " ", " ", " " ," "]
input = gets.chomp.to_i
index = input - 1
def position_taken?(board[index])
  if board[index] == " "
    true
  else 
    false
  end
end
