class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :active_player
  has_many :cards
  has_many :pieces
end
