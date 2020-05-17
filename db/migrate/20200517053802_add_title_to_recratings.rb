class AddTitleToRecratings < ActiveRecord::Migration[5.2]
  def change
    add_column :recratings, :title, :string
    add_column :recratings, :context, :string
  end
end
