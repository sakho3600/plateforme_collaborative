Rails.application.routes.draw do
  resources :products
  devise_for :users

  resources :users

  root to: "products#index"

 end
