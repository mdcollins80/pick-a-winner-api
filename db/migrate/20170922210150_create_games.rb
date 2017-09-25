class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :week_num
      t.datetime :time
      t.integer :away_team_id
      t.integer :home_team_id
      t.string :country
      t.integer :winning_team_id

      t.timestamps
    end
  end
end
