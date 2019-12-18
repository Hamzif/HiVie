class ProfilesController < ApplicationController
  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save

    if @next_user
      redirect_to user_path(@next_user)
    else
      redirect_to user_path(current_user.next_potential_user)
    end
  end

  private

  def user_params
    params.require(:user).permit(:sex_pref, :min_age, :max_age, :distance_pref, :diagnosis_year, :user)
  end
end
