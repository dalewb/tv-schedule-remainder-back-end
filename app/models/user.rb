class User < ApplicationRecord
  has_many :user_episodes
  has_many :episodes, through: :user_episodes
  has_many :seasons, through: :episodes
  has_many :shows, through: :seasons
end
