class Game < ActiveRecord::Base
  has_many :game_team
  has_many :teams, through: :game_team
end
