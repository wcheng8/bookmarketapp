class Booklisting < ApplicationRecord
  has_one_attached :picture
  belongs_to :condition
  belongs_to :user
  has_many :booklistcomments, dependent: :destroy
  has_and_belongs_to_many :genres
  paginates_per 6

  def self.search(search)
    where("title ILIKE ?", "%#{search}%") 
  end
end
