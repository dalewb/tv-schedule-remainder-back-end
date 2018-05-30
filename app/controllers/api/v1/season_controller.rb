class Api::V1::SeasonController < ApplicationController

  def index
    @seasons = seasons.all
    render json: @seasons
  end

  def create

  end

  private

  def season_params
    params.require(:season).permit(:show_id, :year, :air_date, :cast)
  end
end
