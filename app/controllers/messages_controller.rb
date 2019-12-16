class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def create
  end

end
