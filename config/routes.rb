Rails.application.routes.draw do
  resources :cars
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  # root "articles#index"
  get "/articles", to: "articles#index"
  get "/articles", to: "articles#show"
end
