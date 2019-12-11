Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :user_characteristics, only: [:update, :new]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/components', to: 'pages#components'
  # temporary route for displaying components
end
