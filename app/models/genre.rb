class Genre < ApplicationRecord
  has_and_belongs_to_many :booklistings
  has_and_belongs_to_many :books
  has_and_belongs_to_many :recommendations
end
