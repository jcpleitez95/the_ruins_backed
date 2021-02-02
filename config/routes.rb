Rails.application.routes.draw do
  resources :ammos
  resources :life_points
  resources :characters
  resources :enemies
  resources :maps
  resources :user_maps
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
