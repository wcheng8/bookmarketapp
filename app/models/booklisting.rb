class Booklisting < ApplicationRecord
  has_one_attached :picture
  belongs_to :condition
  belongs_to :user
  has_many :booklistcomments
  has_and_belongs_to_many :genres

  def self.search(search)
    where("title ILIKE ?", "%#{search}%") 
  end
end
