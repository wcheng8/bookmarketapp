class Booklisting < ApplicationRecord
  has_one_attached :picture
  belongs_to :condition
end
