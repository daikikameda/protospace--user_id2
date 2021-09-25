class UserController < ApplicationController

  private

  def user_params
    params.require(:user).permit(:name, :email, :profile, :occupation, :position)
  end
end
