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

    player1.pieces.each do |piece|
      case piece.id
      when 1 
        piece.update(x:0, y:0, on_board: true)
      when 2
        piece.update(x:0, y:1, on_board: true)
      when 3
        piece.update(x:0, y:2, on_board: true)
      when 4
        piece.update(x:0, y:3, on_board: true)
      when 5
        piece.update(x:0, y:4, on_board: true)
      end 
    end 

    player2.pieces.each do |piece|
      case piece.id
      when 6 
        piece.update(x:4, y:0, on_board: true)
      when 7
        piece.update(x:4, y:1, on_board: true)
      when 8
        piece.update(x:4, y:2, on_board: true)
      when 9
        piece.update(x:4, y:3, on_board: true)
      when 10
        piece.update(x:4, y:4, on_board: true)
      end  
    end 
  end 

end
