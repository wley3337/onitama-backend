class CreatePieces < ActiveRecord::Migration[5.2]
  def change
    create_table :pieces do |t|
      t.integer :player_id
      t.string :rank
      t.boolean :on_board
      t.string :color
      t.integer :x
      t.integer :y

      t.timestamps
    end
  end
end
