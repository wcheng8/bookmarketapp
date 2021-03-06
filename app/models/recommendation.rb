class Recommendation < ApplicationRecord
  has_one_attached :picture
  belongs_to :user
  has_and_belongs_to_many :genres
  has_many :recratings, dependent: :destroy
  paginates_per 5
end
