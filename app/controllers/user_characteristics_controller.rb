class UserCharacteristicsController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home, :update, :new]

  def new
    @user_characteristic = UserCharacteristic.new
  end

  def create
    @characteristic_id = params[:characteristic_id]
    @user_characteristic = UserCharacteristic.create(user: current_user, characteristic_id: @characteristic_id)

    render :new
  end

  def destroy
    @user_characteristic = UserCharacteristic.find(params[:id])
    @characteristic_id = @user_characteristic.characteristic_id
    @user_characteristic.destroy

    render :new
  end

  private

  def user_params
    params.require(:users).permit(:id)
  end
end
