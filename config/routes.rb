Rails.application.routes.draw do

  root to: 'pages#home'

  devise_for :users, controllers: {
   registrations: 'users/registrations'
  }
  resources :profiles, only: [:edit, :update]

  resources :user_characteristics, only: [:new, :update, :edit, :new, :create, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/components', to: 'pages#components'
  # temporary route for displaying components
end
