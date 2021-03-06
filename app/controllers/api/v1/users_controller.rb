class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.create(user_params)
    render json: @user
  end

  def get_user_episodes
    # @user = User.find(params[:id])
    render json: Episode.all
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end

end
