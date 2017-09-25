class PickSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_id, :team_id
end
