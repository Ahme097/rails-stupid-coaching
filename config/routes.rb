Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Generic syntax:
  # verb "path", to: "controller#action"
  root to: "pages#home"
  get 'answer', to: 'pages#answer'
end
