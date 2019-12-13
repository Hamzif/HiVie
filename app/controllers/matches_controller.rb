class MatchesController < ApplicationController

  def new
    @match = Match.new
  end

  def create
    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
                              # .where((min_age >= current_user.age) && (max_age >= current_user.age))
    # .where(current_user.age_pref.includes)
    @next_user = @potential_matches[0].sample

    @match1 = Match.where(user_one_id: current_user.id)
                   .where(user_two_id: params[:user_id])
    @match2 = Match.where(user_two_id: current_user.id)
                   .where(user_one_id: params[:user_id])
    if @match1.any? || @match2.any?
      if @match1.any?
        @match1[0].status = "validated"
        @match1[0].save
      elsif @match2.any?
        @match2[0].status = "validated"
        @match2[0].save
      end
      redirect_to root_path
    else
      @match = Match.create(user_one_id: current_user.id, user_two_id: params[:user_id])
      redirect_to user_path(@next_user)
    end
  end
end
