class Book < ApplicationRecord
  has_one_attached :picture
  belongs_to :user
  has_and_belongs_to_many :genres
  has_many :bookratings, dependent: :destroy
  paginates_per 8
end
