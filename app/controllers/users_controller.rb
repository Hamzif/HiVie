class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]

  # Reveal the complete user profile
  def reveal
    @user = User.find(params[:id])
    unless current_user.has_access_to?(@user)
      flash[:alert] = 'Send a reveal request to see the full profile'
      redirect_to matches_path
    end
  end

  def show
    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
                              .near(current_user.city, current_user.distance_pref)
                              # .where("min_age < ?", current_user.age)
                              # .where("max_age > ?", current_user.age)
                              # .where((min_age >= current_user.age) && (max_age >= current_user.age))
                              # .where(current_user.age_pref.includes)
    @next_user = @potential_matches[0].sample
    @user = User.find(params[:id])
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
