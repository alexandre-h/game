class Team < ApplicationRecord
  validates :name, presence: true
  validates :player_one, presence: true
  validates :player_two, presence: true

end
