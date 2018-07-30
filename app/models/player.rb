class Player < ApplicationRecord
  has_many :cards
  has_many :pieces
end
