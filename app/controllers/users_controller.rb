class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  def show
    @user = User.find(params[:id])

    # where(sex_pref: 'faire matcher avec le user_1 gender', meme logique pour
    # age_pref)
  end
end

# @users >> users filtres
# array de tous les id du @users
# array to be shuffled pour avoir les id dans n'importe quel sens
# quand tu clic sur next tu vas sur la show de l'id suivant dans le array
