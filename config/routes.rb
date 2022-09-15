Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'products#index'

  resources :products, only: [:index, :show]

  resources :categories, only: [:index, :show]

  resource :cart, only: [:show] do
    post   :add_item
    post   :remove_item
  end
  
  resources :orders, only: [:create, :show]

  resources :users, only: [:create, :new]
  
  resources :sessions, only: [:create, :new]
  
  get '/logout' => 'sessions#destroy'

  get '/about' => 'about#index'

  resources :contacts, only: [:new, :create]

  resources :my_orders, only: [:index, :show]
end
