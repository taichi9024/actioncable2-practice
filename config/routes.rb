Rails.application.routes.draw do
  root "rooms#index"
  get 'rooms/show'
  devise_for :users
  resources :rooms
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
