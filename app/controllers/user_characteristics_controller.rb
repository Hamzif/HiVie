class UserCharacteristicsController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home, :update, :new]

  def new
    @user_characteristic = UserCharacteristic.new
  end

  def update
  end
end