class AddConditionToBooklisting < ActiveRecord::Migration[5.2]
  def change
    add_reference :booklistings, :condition, foreign_key: true
  end
end
