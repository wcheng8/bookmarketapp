class Condition < ApplicationRecord
  has_many :booklistings, dependent: :destroy
end
