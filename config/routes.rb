Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root to: "prototypes#index"
  resources :prototypes, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
