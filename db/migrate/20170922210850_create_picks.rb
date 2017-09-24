class CreatePicks < ActiveRecord::Migration[5.0]
  def change
    create_table :picks do |t|
      t.references :user, index: true, foreign_key: true, null: false
      t.references :game, index: true, foreign_key: true, null: false
      t.references :team, index: true, foreign_key: true, null: false

      t.timestamps
    end
  end
end
