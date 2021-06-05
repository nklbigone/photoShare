Rails.application.routes.draw do
  resources :posts 
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :favorites, only: [:create, :destroy]
  root 'users#new'
end
