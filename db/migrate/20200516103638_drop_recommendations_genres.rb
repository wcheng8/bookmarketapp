class DropRecommendationsGenres < ActiveRecord::Migration[5.2]
  def change
    drop_table :recommendations_genres
  end
end
