Rails.application.routes.draw do
  resources :whatever
  resources :appearances
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  # Defines the root path route ("/")
  # root "articles#index"
end
