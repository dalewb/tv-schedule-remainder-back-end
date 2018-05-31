class Api::V1::SeasonsController < ApplicationController

  def index
    @seasons = Season.all
    render json: @seasons
  end

  def create
    @season = Season.create(season_params)
    render json: @season 
  end

  private

  def season_params
    params.require(:season).permit(:show_id, :year, :air_date, :cast)
  end
end
