class CreateJoinTableBooklistingsGenres < ActiveRecord::Migration[5.2]
  def change
    create_join_table :booklistings, :genres do |t|
      # t.index [:booklisting_id, :genre_id]
      # t.index [:genre_id, :booklisting_id]
    end
  end
end
