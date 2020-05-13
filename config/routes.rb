Rails.application.routes.draw do
  resources :recommendations
  resources :booklistings
  resources :books
  root 'booklistings#index'
end
