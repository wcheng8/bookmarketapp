class RecommendationsGenre < ApplicationRecord
  belongs_to :recommendation
  belongs_to :genre
end
