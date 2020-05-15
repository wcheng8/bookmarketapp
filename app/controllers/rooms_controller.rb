class RoomsController < ApplicationController
  def home
    @messages = Message.all
    @message = Message.new
  end
end
