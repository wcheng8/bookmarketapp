class CreateBooklistings < ActiveRecord::Migration[5.2]
  def change
    create_table :booklistings do |t|
      t.string :title
      t.string :author
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
