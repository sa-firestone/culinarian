Rails.application.routes.draw do
  get 'home/index'

  resources :recipes
  devise_for :users
  root 'home#index'
end
