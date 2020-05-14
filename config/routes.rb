Rails.application.routes.draw do
  devise_for :users
  resources :recommendations
  resources :booklistings do
    resources :booklistcomments
  end 
  resources :books
  root 'booklistings#index'
end
