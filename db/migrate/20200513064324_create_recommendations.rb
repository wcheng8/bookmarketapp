class CreateRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :recommendations do |t|
      t.string :title
      t.string :book
      t.string :author
      t.text :context

      t.timestamps
    end
  end
end
