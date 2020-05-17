class CreateBookratings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookratings do |t|
      t.integer :score
      t.string :title
      t.string :context
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
