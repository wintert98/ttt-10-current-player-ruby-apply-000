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
  
end