class MessagesController < ApplicationController
  layout 'message_layout'

  def index
    @messages = Message.where(match: params[:match_id])
    @match = Match.find(params[:match_id])
  end

  def create
    @message = Message.new(params[:content])
    @message.match = Match.find(params[:match_id])
    @message.user = current_user.id
    @message.save
    redirect_to match_messages(params[:match_id])
  end
end
