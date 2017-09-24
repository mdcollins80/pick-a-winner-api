class AddTeamNameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :team_name, :string, null: false, index: { unique: true }
  end
end
