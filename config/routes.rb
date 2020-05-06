Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'lists', to: 'lists#index'
  root "lists#index"
  resources :users, only: [:edit, :update]
end
