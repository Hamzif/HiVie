class ProfilesController < ApplicationController
  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save
    # redirect_to match show page
  end

  private

  def user_params
    params.require(:profiles).permit(:sex_pref, :min_age, :max_age, :distance, :diagnosis_year)
  end
end
