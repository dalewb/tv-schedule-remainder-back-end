class Api::V1::EpisodeController < ApplicationController

  def index
    @episodes = episodes.all
    render json: @episodes
  end

  def create
    @episode = Episode.create(episode_params)
  end

  private

  def episode_params
    params.require(:episode).permit(:title, :description, :img_url, :view_time, :cast, :priority, :season_id, :release_date, :viewed)
  end

end
