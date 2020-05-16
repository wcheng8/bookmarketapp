class Book < ApplicationRecord
  has_one_attached :picture
  has_many :books_genres
  has_many :genres, through: :books_genres
  belongs_to :user
  has_and_belongs_to_many :genres
end
