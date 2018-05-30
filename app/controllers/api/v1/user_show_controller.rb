class Api::V1::UserShowController < ApplicationController

  def index
    @user_shows = user_shows.all
    render json: @user_shows
  end

  def create
    @user_show = UserShow.create(user_show_params)
    render json: @user_show
  end

  private

  def user_show_params
    params.require(:user_show).permit(:user_id, :show_id)
  end

end
