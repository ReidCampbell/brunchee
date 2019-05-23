Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :venues, only: [:index, :show]
  resources :users, only: [:index, :show]
  resources :venues do
    resources :bookings, only: [:create]
  end
  resources :bookings, only: [:index, :show, :destroy] do
    resources :reviews, only: [:create, :index, :show]
  end
  namespace :user do
    resources :venues, only: [:index]
    resources :bookings, only: [:index, :destroy]
  end
end
