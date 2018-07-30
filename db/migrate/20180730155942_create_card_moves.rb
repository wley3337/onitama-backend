class CreateCardMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :card_moves do |t|
      t.integer :card_id
      t.integer :move_id

      t.timestamps
    end
  end
end
