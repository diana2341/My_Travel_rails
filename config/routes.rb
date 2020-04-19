Rails.application.routes.draw do
  resources :users
  resources :trips
  resources :reviews
  resources :reservations
  resources :locations
  resources :listings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
