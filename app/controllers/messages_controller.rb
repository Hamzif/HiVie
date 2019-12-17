class MessagesController < ApplicationController
  def index
    @messages_by_day = Message.where(match: params[:match_id]).group_by{ |message| message.created_at.strftime('%Y-%m-%d') }
    @message = Message.new
    @match = Match.find(params[:match_id])
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
