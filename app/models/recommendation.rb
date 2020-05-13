class Recommendation < ApplicationRecord
  has_one_attached :picture
  belongs_to :user
  has_many :recommendations_genres
  has_many :genres, through: :recommendations
  belongs_to :genre
end
