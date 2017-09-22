class TeamSerializer < ActiveModel::Serializer
  attributes :id, :city, :name, :conference, :division
end
