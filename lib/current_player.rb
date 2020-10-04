def turn_count(board1)
    counter = 0
   board1.each do |spaces|
      if spaces == "X" || spaces == "O"
         counter += 1
      end
   end
   counter
end

def current_player(player)
  if turn_count(board) % 2 == 0 "X" : "O"
  
   else turn_count(board) % 2 == 1  
end