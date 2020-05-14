class AddBooklistingReferenceToBooklistcomments < ActiveRecord::Migration[5.2]
  def change
    add_reference :booklistcomments, :booklisting, foreign_key: true
  end
end
