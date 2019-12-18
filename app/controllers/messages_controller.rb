class MessagesController < ApplicationController
  layout 'message_layout'

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
    if @message.save
        # message: @message.to_json
      # ActionCable.server.broadcast("match_#{@match.id}", {
      #   message_partial: render(partial: "messages/message", locals: {message: @message, user_is_messages_author: false })
      # })
      respond_to do |format|
        format.html { redirect_to match_messages_path(@match) }
        format.js  # <-- will render `app/views/reviews/create.js.erb`
      end
    else
      respond_to do |format|
        format.html { render 'messages/index' }
        format.js  # <-- idem
      end
    end
  end

  private

  def messages_params
    params.require(:message).permit(:content)
  end
end
