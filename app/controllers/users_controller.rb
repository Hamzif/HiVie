class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  def show
    @user = User.find(params[:id])
    @potential_matches = []
    @potential_matches << User.where.not(id: current_user.id)
                              .where(gender: current_user.sex_pref)
                              .where(sex_pref: current_user.gender)
                              .where((min_age >= current_user.age) && (max_age >= current_user.age))
    # .where(current_user.age_pref.includes)
    @next_user = @potential_matches[0].sample
  end
end

# @users >> users filtres
# array de tous les id du @users
# array to be shuffled pour avoir les id dans n'importe quel sens
# quand tu clic sur next tu vas sur la show de l'id suivant dans le array
