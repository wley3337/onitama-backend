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
      piece.on_board = true,
      piece.x = 0,
      piece.y = i,
      i += 1,
      piece.save
    end 

    player2.pieces.each do |piece|
      piece.on_board = true,
      piece.x = 4,
      piece.y = j,
      j += 1,
      piece.save
    end 
  end 

end
