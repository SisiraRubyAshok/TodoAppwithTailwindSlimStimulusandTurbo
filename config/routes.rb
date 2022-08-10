Rails.application.routes.draw do
  resources :tasks do
    patch :change_status, on: :member
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "tasks#index"
end
