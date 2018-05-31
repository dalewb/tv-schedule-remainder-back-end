class Episode < ApplicationRecord
  belongs_to :season
  validates :description, uniqueness: true
end
