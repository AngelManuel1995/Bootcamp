class Team < ActiveRecord::Base
  has_many :players
  has_many :game_team
  has_many :games, through: :game_team
end
