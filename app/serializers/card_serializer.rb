class CardSerializer < ActiveModel::Serializer
  attributes :id, :player_id, :title, :quote
  has_many :moves, through: :card_moves
  belongs_to :player
end
