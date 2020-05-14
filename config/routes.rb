Rails.application.routes.draw do
  devise_for :users 
  post "/payments/webhook", to: "payments#webhook"
  get "/payments/success", to: "payments#success"
  resources :recommendations
  resources :booklistings do
    resources :booklistcomments
  end 
  resources :books
  root 'booklistings#index'
end
