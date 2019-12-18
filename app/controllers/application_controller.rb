class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :next_user
  before_action :configure_permitted_parameters, if: :devise_controller?


  def next_user
    if current_user
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
    end
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :username, :photo, :photo_cache, :city, :birthday, :gender])
  end

end
