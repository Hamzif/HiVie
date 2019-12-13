class ProfilesController < ApplicationController
  def edit
    @user = User.find(params[:id])
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
      @user = @potential_matches[0].sample
    end

    redirect_to user_path(@potential_matches.sample)
  end

  private

  def user_params
    params.require(:profiles).permit(:sex_pref, :min_age, :max_age, :distance, :diagnosis_year)
  end
end
