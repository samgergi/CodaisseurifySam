Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  "artists#index"


  resources :artists do
  resources :songs, only: [:create, :destroy]
  end

  resources :artists
  resources :songs, except: [:create]

  root  "songs#index"

  namespace :api do
    resources :artists, only: [:show] do
      resources :songs, only: [:index, :new, :create, :destroy]
    end
  end
end
