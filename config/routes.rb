Rails.application.routes.draw do
  devise_for :users
  resources :recommendations
  resources :booklistings
  resources :books
  root 'booklistings#index'
end
