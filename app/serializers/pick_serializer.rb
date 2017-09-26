class PickSerializer < ActiveModel::Serializer
  attributes :id, :winning_team
  has_one :user
  has_one :game
end
