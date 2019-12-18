class MatchesController < ApplicationController
  skip_before_action :next_user, only: :create
  def index
    # list of all matches from which, user can create single chat conversation
    matches1 = Match.where(user_one_id: current_user.id).where(status: "validated")
    matches2 = Match.where(user_two_id: current_user.id).where(status: "validated")
    @matches_waiting = current_user.matches.where(status: 'initiated')
    @matches = matches1 + matches2
  end

  def new
    @match = Match.new
  end

  def create
    @match = current_user.find_match_with(User.find(params[:matching_user_id]))

    if @match
      @match.status = "validated"
      @match.save
      redirect_to match_path(@match, { matching_user_id: params[:matching_user_id] })
    else
      @match = Match.create(user_one_id: current_user.id, user_two_id: params[:matching_user_id], status: 'initiated')
      @next_user = current_user.next_potential_user
      if @next_user
        redirect_to user_path(@next_user)
      else
        redirect_to matches_path
      end
    end
  end

  def show
    # @user1 = User.find(current_user.id)
    # @user2 = User.find(params[:matching_user_id])
    @match = Match.where(user_one_id: current_user.id, user_two_id: params[:matching_user_id]).first
    @user1 = @match.user_one
    @user2 = @match.user_two
    @potential_matches = current_user.potential_matches
    @next_user = @potential_matches.sample
  end

  def destroy
    @match = Match.find(params[:id])
    @match.destroy
    redirect_to matches_path
  end

  def update_reveal
    @match = Match.find(params[:id])
    @match.update(match_params)
    if @match.revealed?
      flash[:notice] = 'Accepted!!'
      redirect_to reveal_path(@match.matched_user(current_user))
    else
      flash[:notice] = 'Declined!!'
      redirect_to match_messages_path(@match)
    end
  end

  private

  def match_params
    params.require(:match).permit(:reveal_status)
  end
end
