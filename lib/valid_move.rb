# code your #valid_move? method here
def valid_move (board,index)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
if array[index] == " "||array[index]== "" ||array[index]==nil
  return false
else
return true
end
end
def on_board? (num)
  if num_value(0,8)== true
    return true
  else
    return false
  end
end
if (position_taken? (board,index))== false && (on_board? (index)) == true
  return true
else
  return false
end
end
