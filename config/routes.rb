Rails.application.routes.draw do
  resources :room_messages
  resources :rooms
  devise_for :users 
  post "/payments/webhook", to: "payments#webhook"
  get "/payments/success", to: "payments#success"
  resources :recommendations
  resources :booklistings do
    resources :booklistcomments
  end 
  resources :books
  root 'rooms#index'
  # root 'booklistings#index'
end
