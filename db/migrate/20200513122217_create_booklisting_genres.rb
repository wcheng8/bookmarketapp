class CreateBooklistingGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :booklisting_genres do |t|
      t.references :genre, foreign_key: true
      t.references :booklisting, foreign_key: true

      t.timestamps
    end
  end
end
