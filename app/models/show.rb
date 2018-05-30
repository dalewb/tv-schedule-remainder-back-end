class Show < ApplicationRecord
  has_many :user_shows
  has_many :users, through: :shows
  has_many :seasons
  has_many :shows, through: :seasons
end
