# frozen_string_literal: true
class Game < ApplicationRecord
  has_many :picks
  has_many :users, through: :picks
end
