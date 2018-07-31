class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.boolean :active_player
      t.timestamps
    end
  end
end
