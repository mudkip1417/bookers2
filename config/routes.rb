Rails.application.routes.draw do


  devise_for :users
  root to: "home#top"
  get 'home/about', as:'about'

  resources :books
  resources :users

end
