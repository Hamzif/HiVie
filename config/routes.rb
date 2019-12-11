Rails.application.routes.draw do
  devise_for :users, controllers: {
   registrations: 'users/registrations'
  }
  resources :users, only: [ :show ]
  resources :profiles, only: [:edit, :update]
  root to: 'pages#home'
  get '/components', to: 'pages#components' # temporary route for displaying components
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
