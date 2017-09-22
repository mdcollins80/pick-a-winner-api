class PickSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :game_id, :picked_team_id
end
