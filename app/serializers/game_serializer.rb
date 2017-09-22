class GameSerializer < ActiveModel::Serializer
  attributes :id, :week_num, :time, :away_team_id, :home_team_id, :country, :winning_team_id
end
