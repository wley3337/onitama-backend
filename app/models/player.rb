class Player < ApplicationRecord
  has_many :cards
  has_many :pieces


  def self.reset
    player1 = Player.find(1)
    player1.active_player = true
    player1.save
    player2 = Player.find(2)
    player2.active_player = false
    player2.save
    i = 0
    j = 0
    player1_pieces = player1.pieces

    player1_pieces.each do |piece|
     
      piece.update(x:0, y:i, on_board: true)
      i += 1
      
    end 

    player2.pieces.each do |piece|
      piece.update(x:4,y:j,on_board:true)
      j += 1
      
    end 
  end 

end
