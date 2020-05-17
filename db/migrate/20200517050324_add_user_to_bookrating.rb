class AddUserToBookrating < ActiveRecord::Migration[5.2]
  def change
    add_reference :bookratings, :user, foreign_key: true
  end
end
