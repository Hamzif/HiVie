class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :components]

  def home
    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
    # .where(current_user.age_pref.includes)
    @user = @potential_matches[0].sample
  end

  def components
  end
end
