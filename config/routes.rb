Rails.application.routes.draw do
  resources :categories
  resources :purchases
  resources :shopping_list_items
  resources :inventory_items
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
