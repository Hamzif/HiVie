Rails.application.routes.draw do

  devise_for :users, controllers: {
   registrations: 'users/registrations'
  }

  get '/reveal/:id', to: 'users#reveal', as: :reveal
  resources :users, only: [:show] do
    resources :matches, only: [:create]
  end

  # patch 'matches/:id/update_reveal', to: 'matches#update_reveal'

  resources :matches, only: [:show, :index, :destroy ] do
    member do
      patch 'update_reveal'
    end
    resources :messages, only: [:index, :create]
  end

  resources :profiles, only: [:edit, :update]
  root to: 'pages#home'
  get '/components', to: 'pages#components' # temporary route for displaying components


  resources :user_characteristics, only: [:new, :create, :destroy]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/components', to: 'pages#components'
  # temporary route for displaying components

  mount ActionCable.server => "/cable"
end
