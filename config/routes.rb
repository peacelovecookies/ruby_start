Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end
  # delete "/articles/:id", to: "articles#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
