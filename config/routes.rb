Rails.application.routes.draw do
  get 'recratings/create'
  get 'recratings/delete'
  get 'bookratings/create'
  get 'rooms/home'
  post 'messages', to: "messages#create"
  devise_for :users 
  post "/payments/webhook", to: "payments#webhook"
  get "/payments/success", to: "payments#success"
  resources :recommendations do
    resources :recratings
  end
  resources :booklistings do
    resources :booklistcomments
  end 
  resources :books do
    resources :bookratings    
  end
  # root 'rooms#home'
  root 'booklistings#index'
end
