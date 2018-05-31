Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get "shows/:id/episodes", to: "shows#get_episodes", as: "get_episodes"
      get "shows/:id/seasons", to: "shows#get_seasons", as: "get_seasons"
      get "shows/:id/seasons/:season_num", to: "shows#get_season", as: "get_season"
      get "shows/:id/seasons/:season_num/episodes", to: "shows#get_season_episodes", as: "get_season_episodes"
      resources :shows, include: [:show, :index, :create]
      resources :episodes
      resources :seasons
      resources :users, include: [:show, :index, :create]
    end
  end
end
