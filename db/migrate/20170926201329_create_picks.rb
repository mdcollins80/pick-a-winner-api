class CreatePicks < ActiveRecord::Migration[5.0]
  def change
    create_table :picks do |t|
      t.references :user, foreign_key: true
      t.references :game, foreign_key: true
      t.string :winning_team

      t.timestamps
    end
  end
end
