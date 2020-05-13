class BooklistingGenre < ApplicationRecord
  belongs_to :genre
  belongs_to :booklisting
end
