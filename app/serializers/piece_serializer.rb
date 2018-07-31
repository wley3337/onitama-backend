class PieceSerializer < ActiveModel::Serializer
  attributes :id, :x, :y, :on_board, :rank, :color
  belongs_to :player
end
