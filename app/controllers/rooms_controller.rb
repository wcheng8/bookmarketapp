class RoomsController < ApplicationController
  # Adds chat room
  def home
    @messages = Message.all
    @message = Message.new
  end
  def bored
  end
end
