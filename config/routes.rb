Rails.application.routes.draw do
  get "about", to:"about#index", as: :about

  get "sign_up", to:  "registrations#new"
  post "sign_up", to: "registrations#create"
 
  root to: "main#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
  