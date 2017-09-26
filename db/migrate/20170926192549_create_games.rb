class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :week_num
      t.datetime :kickoff
      t.string :country
      t.string :away_team
      t.string :home_team
      t.string :winning_team

      t.timestamps
    end
  end
end
