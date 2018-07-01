Rails.application.routes.draw do

  resources :songs, only: [:new, :edit, :show, :update, :create, :index]
  resources :genres, only: [:new, :edit, :show, :update, :create]
  resources :artists, only: [:new, :edit, :show, :update, :create]

end
