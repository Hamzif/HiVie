class MatchesController < ApplicationController
  def index
    # list of all matches from which, user can create single chat conversation
    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
                              .near(current_user.city, current_user.distance_pref)
                              # .where((min_age >= current_user.age) && (max_age >= current_user.age))
    # .where(current_user.age_pref.includes)
    @next_user = @potential_matches[0].sample

    matches1 = Match.where(user_one_id: current_user.id).where(status: "validated")
    matches2 = Match.where(user_two_id: current_user.id).where(status: "validated")
    @matches = matches1 + matches2

  end

  # def index_requests
  #   @bookings = Booking.where(user_id: current_user.id)
  # end

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
                   .where(user_two_id: params[:matching_user_id])
                   .first
    @match2 = Match.where(user_two_id: current_user.id)
                   .where(user_one_id: params[:matching_user_id])
                   .first

    @match = @match1 || @match2
    if @match
      @match.status = "validated"
      @match.save
      redirect_to match_path(@match, { matching_user_id: params[:matching_user_id] })
    else
      @match = Match.create(user_one_id: current_user.id, user_two_id: params[:matching_user_id])
      redirect_to user_path(@next_user)
    end
  end

  def show
    # @user1 = User.find(current_user.id)
    # @user2 = User.find(params[:matching_user_id])
    @match = Match.where(user_one_id: current_user.id, user_two_id: params[:matching_user_id]).first
    @user1 = @match.user_one
    @user2 = @match.user_two

    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
                              # .where((min_age >= current_user.age) && (max_age >= current_user.age))
    # .where(current_user.age_pref.includes)
    @next_user = @potential_matches[0].sample
  end

  def destroy
    @match = Match.find(params[:id])
    @match.destroy
    redirect_to matches_path
  end
end
