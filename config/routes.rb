Rails.application.routes.draw do
  devise_for :usuarios
  resources :articulos
  resources :marcas
  root "articulos#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
