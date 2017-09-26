class GameSerializer < ActiveModel::Serializer
  attributes :id, :week_num, :kickoff, :country, :away_team, :home_team, :winning_team
end
