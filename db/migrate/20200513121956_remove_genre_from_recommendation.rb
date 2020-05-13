class RemoveGenreFromRecommendation < ActiveRecord::Migration[5.2]
  def change
    remove_reference :recommendations, :genre, foreign_key: true
  end
end
