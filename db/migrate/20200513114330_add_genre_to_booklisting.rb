class AddGenreToBooklisting < ActiveRecord::Migration[5.2]
  def change
    add_reference :booklistings, :genre, foreign_key: true
  end
end
