class Team < ApplicationRecord
  has_many :tournament_teams
  has_many :players
  has_many :tournaments, through: :tournament_teams
end
