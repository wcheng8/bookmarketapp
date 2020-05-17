class DropBookRatingsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :bookratings
  end
end
