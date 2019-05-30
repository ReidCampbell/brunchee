Rails.application.routes.draw do
  get 'errors/not_found'
  get 'errors/internal_server_error'
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
  match "/404", to: "errors#not_found", via: :all
  match "/500", to: "errors#internal_server_error", via: :all
end
