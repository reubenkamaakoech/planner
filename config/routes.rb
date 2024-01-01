Rails.application.routes.draw do
  devise_for :users
  resources :tasks
  resources :todo_lists
  get 'home/index'
  get 'home/about'
  root 'tasks#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
