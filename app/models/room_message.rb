class RoomMessage < ApplicationRecord
  belongs_to :room, inverse_of: :room_message
  belongs_to :user
end
