class RemoveGenreFromBooklisting < ActiveRecord::Migration[5.2]
  def change
    remove_reference :booklistings, :genre, foreign_key: true
  end
end
