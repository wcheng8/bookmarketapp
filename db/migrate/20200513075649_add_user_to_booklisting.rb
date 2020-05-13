class AddUserToBooklisting < ActiveRecord::Migration[5.2]
  def change
    add_reference :booklistings, :user, foreign_key: true
  end
end
