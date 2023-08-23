Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/show'
  get 'reviews/new'
  get 'reviews/create'
  get 'restaurants/show'
  get 'restaurants/new'
  get 'restaurants/create'
  root to: "restaurants#index"
  resources :restaurants
end
