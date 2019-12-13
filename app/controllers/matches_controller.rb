class MatchesController < ApplicationController

  def new
    @match = Match.new
  end

  def create
    @match = Match.new(match_params)
  end

  private

  def match_params
    params.require(:matches).permit(:user_one_id, :user_two_id)
  end
end
