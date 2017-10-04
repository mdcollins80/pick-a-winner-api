class AddIndexToUsers < ActiveRecord::Migration[5.0]
  def change
    add_index :users, :team_name, unique: true
  end
end
