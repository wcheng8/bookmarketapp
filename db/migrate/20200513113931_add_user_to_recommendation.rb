class AddUserToRecommendation < ActiveRecord::Migration[5.2]
  def change
    add_reference :recommendations, :user, foreign_key: true
  end
end
