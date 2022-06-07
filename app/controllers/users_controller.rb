class UsersController < ApplicationController

  def show
    this_user = User.find(params[:id])
    render json: this_user, include: :items
  end

end
