class Api::V1::ShowsController < ApplicationController

  def show
    @show = Show.find(params[:id])
    render json: @show
  end

  def index
    @shows = Show.all
    render json: @shows
  end

  def create
    @show = Show.create(show_params)
    render json: @show
  end

  def get_episodes
    @show = Show.find_by(id: params[:id])
    render json: @show.episodes
  end

  def get_season
    @show = Show.find_by(id: params[:id])
    @season = @show.seasons.find_by(number: params[:season_num])
    render json: @season
  end

  def get_seasons
    @show = Show.find_by(id: params[:id])
    render json: @show.seasons
  end

  def get_season_episodes
    @show = Show.find_by(id: params[:id])
    @season = @show.seasons.find_by(number: params[:season_num])
    render json: @season.episodes
  end

  private

  def show_params
    params.require(:show).permit(:title, :description, :img_url, :cast, :rating)
  end

end
