Rails.application.routes.draw do
  get 'home/index'
  get 'home/search'
  resources :recipes
  devise_for :users
  root 'home#index'
end
