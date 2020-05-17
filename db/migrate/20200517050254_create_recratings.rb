class CreateRecratings < ActiveRecord::Migration[5.2]
  def change
    create_table :recratings do |t|
      t.integer :score
      t.references :recommendation, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
