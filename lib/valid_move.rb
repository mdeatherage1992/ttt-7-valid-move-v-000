def valid_move?(num)
  if position_taken? == false && (num + 1) < 9
    true
  else
    false
  end
end





def position_taken?(board,index)
  val1 = board[index]
  if val1 == " " || val1 == "" || val1 == nil
    false
  else
    true
  end
end
