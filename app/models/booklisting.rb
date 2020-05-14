class Booklisting < ApplicationRecord
  has_one_attached :picture
  belongs_to :condition
  has_many :booklisting_genres
  has_many :genres, through: :booklisting_genres
  belongs_to :user
  has_many :booklistcomments
end
