# frozen_string_literal: true
class Pick < ApplicationRecord
  belongs_to :user
  belongs_to :game
end