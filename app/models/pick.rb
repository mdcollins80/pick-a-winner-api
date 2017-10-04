# frozen_string_literal: true
class Pick < ApplicationRecord
  belongs_to :user
  belongs_to :game
  validates :game_id, uniqueness: { scope: :user_id }
end
