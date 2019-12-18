class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]
  skip_before_action :next_user, only: :show
  # Reveal the complete user profile
  def reveal
    @user = User.find(params[:id])
    unless current_user.has_access_to?(@user)
      flash[:alert] = 'Send a reveal request to see the full profile'
      redirect_to matches_path
    end
  end

  def show
    @user = User.find(params[:id])
    @next_user = current_user.next_potential_user(reject: @user)
    @potential_matches = current_user.potential_matches
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save
    # redirect_to match show page
  end
end

# @users >> users filtres
# array de tous les id du @users
# array to be shuffled pour avoir les id dans n'importe quel sens
# quand tu clic sur next tu vas sur la show de l'id suivant dans le array
