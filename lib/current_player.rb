def turn_count(board1)
    counter = 0
   board1.each do |spaces|
      if spaces == "X" || spaces == "O"
         counter += 1
      end
    end
end

def current_player(board)
  if turn_count % 2 == 0 
    return "X"
  
   else turn_count % 2 == 1 
     return "O"
   end
end