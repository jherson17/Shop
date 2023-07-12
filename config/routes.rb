Rails.application.routes.draw do
  #muestrame tod exptuando show
  resources :categories, except: :show
  root "books#index"
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
