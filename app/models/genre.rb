class Genre < ApplicationRecord
  has_many :books_genres
  has_many :books, through: :books_genres
  has_many :booklisting_genres
  has_many :booklistings, through: :booklisting_genres
  has_many :recommendations_genres
  has_many :recommendations, through: :recommendations
end
