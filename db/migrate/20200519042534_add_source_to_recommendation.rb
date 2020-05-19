class AddSourceToRecommendation < ActiveRecord::Migration[5.2]
  def change
    add_column :recommendations, :source, :text
  end
end
