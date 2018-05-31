class User < ApplicationRecord
  has_many :user_shows
  has_many :shows, through: :user_shows
  has_many :seasons, through: :shows
  has_many :episodes, through: :seasons
  validates :email, uniqueness: true
  validates :name, :email, :password, presence: true
end
