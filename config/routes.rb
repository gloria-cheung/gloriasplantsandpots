Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'products#index'

  resources :products, only: [:index, :show]
  resources :categories, only: [:show]
  resources :orders, only: [:create, :show]

end
