class Move < ApplicationRecord
  has_many :card_moves
  has_many :cards, through: :card_moves
end
