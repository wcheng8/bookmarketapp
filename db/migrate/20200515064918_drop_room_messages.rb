class DropRoomMessages < ActiveRecord::Migration[5.2]
  def change
    drop_table :room_messages
  end
end
