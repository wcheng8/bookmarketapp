class CreateJoinTableRecommendationsGenres < ActiveRecord::Migration[5.2]
  def change
    create_join_table :recommendations, :genres do |t|
      # t.index [:recommendation_id, :genre_id]
      # t.index [:genre_id, :recommendation_id]
    end
  end
end
