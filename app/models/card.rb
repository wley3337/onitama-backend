class Card < ApplicationRecord
  belongs_to :player
  has_many :card_moves
  has_many :moves, through: :card_moves
end
