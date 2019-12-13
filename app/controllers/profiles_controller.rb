class ProfilesController < ApplicationController
  def edit
    @user = current_user
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    @user.save
    @potential_matches = []
    if current_user
      @potential_matches << User.where.not(id: current_user.id)
                                .where(gender: current_user.sex_pref)
                                .where(sex_pref: current_user.gender)
                                #.where((min_age >= current_user.age) && (max_age >= current_user.age))
      @next_user = @potential_matches[0].sample
    end
    redirect_to user_path(@next_user)
  end

  private

  def user_params
    params.require(:user).permit(:sex_pref, :min_age, :max_age, :distance, :diagnosis_year, :user)
  end
end
