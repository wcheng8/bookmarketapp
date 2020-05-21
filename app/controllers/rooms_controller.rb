class RoomsController < ApplicationController
  def home
    @messages = Message.all
    @message = Message.new
  end
  def bored
  end
end
