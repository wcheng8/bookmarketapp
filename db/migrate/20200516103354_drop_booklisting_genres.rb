class DropBooklistingGenres < ActiveRecord::Migration[5.2]
  def change
    drop_table :booklisting_genres
  end
end
