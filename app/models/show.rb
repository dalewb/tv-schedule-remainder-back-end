class Show < ApplicationRecord
  has_many :user_shows
  has_many :users, through: :shows
  has_many :seasons
  has_many :episodes, through: :seasons
  validates :description, uniqueness: true
end
