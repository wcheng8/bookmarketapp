class AddGenreToRecommendation < ActiveRecord::Migration[5.2]
  def change
    add_reference :recommendations, :genre, foreign_key: true
  end
end
