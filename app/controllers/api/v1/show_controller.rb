class Api::V1::ShowController < ApplicationController

  def index
    @shows = Show.all
    render json: @shows
  end

  def create
    @show = Show.create(show_params)
    render json: @show
  end

  private

  def show_params
    params.require(:show).permit(:title, :description, :img_url, cast:, rating:)
  end

end
