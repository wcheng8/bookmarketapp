class RemoveGenreFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_reference :books, :genre, foreign_key: true
  end
end
