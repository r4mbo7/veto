Rails.application.routes.draw do

  get 'restore/create'
  post 'restore/load'

  devise_for :users
  resources :animals
  resources :clients
  root to: 'clients#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
