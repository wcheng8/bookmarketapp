Rails.application.routes.draw do
  get 'bookratings/create'
  get 'rooms/home'
  post 'messages', to: "messages#create"
  devise_for :users 
  post "/payments/webhook", to: "payments#webhook"
  get "/payments/success", to: "payments#success"
  resources :recommendations
  resources :booklistings do
    resources :booklistcomments
  end 
  resources :books
  # root 'rooms#home'
  root 'booklistings#index'
end
