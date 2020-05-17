class Genre < ApplicationRecord
  has_and_belongs_to_many :booklistings, dependent: :destroy
  has_and_belongs_to_many :books, dependent: :destroy
  has_and_belongs_to_many :recommendations, dependent: :destroy
end
