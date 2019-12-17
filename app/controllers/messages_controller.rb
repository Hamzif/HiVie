class MessagesController < ApplicationController
  def index
    @messages = Message.where(match: params[:match_id]).group(:id, :created_at)
    @message = Message.new
    @match = Match.find(params[:match_id])
    # raise
  end

  def create
    @message = Message.new(messages_params)
    @match = Match.find(params[:match_id])
    @message.match = @match
    @message.user = current_user
    @message.save
    redirect_to match_messages_path(@match)
  end

  private

  def messages_params
    params.require(:message).permit(:content)
  end

end
