module Players
  class Computer < Player
    def move(board)
      move = nil

    #  if board.taken?(5)
     #   move = “9”
     
     # elseif move = “5”
     
     #

#Players::Computer
# def move (board) is the method that 
#returns the move the computer wants to make

#after player_1 makes a move, take the middle cell if
#empty. Else make a move based on empty cells in  
#attempt to win the game rather than just block player
#This would involve making a move next to the previous
#move. Seems like there is a need to check the 
#winning combos to do this.

#If player has made 2 out of the 3 needed to make
#a winning combination, then attempt to block by  
#filling in the missing cell. Otherwise make a third 
#move to complete a win for the computer.
end