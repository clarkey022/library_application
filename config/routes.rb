Rails.application.routes.draw do
  resources :users
  resources :books
  get 'about', to: 'pages#about'
  get 'books', to: 'books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
