class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :next_user
  before_action :configure_permitted_parameters, if: :devise_controller?

  def next_user
    @next_user = current_user.next_potential_user if current_user
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :username, :photo, :photo_cache, :city, :birthday, :gender])
  end
end
