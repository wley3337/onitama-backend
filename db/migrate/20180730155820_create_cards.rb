class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.integer :player_id
      t.string :title
      t.string :quote

      t.timestamps
    end
  end
end
