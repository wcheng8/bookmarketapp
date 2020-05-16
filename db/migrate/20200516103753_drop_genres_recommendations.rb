class DropGenresRecommendations < ActiveRecord::Migration[5.2]
  def change
    drop_table :genres_recommendations

  end
end
