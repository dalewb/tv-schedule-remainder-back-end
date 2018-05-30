Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :shows
      resources :episodes
    end
  end
end
