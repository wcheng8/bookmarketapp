class CreateRecommendationsGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations_genres do |t|
      t.references :recommendation, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end
