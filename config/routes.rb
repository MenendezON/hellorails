Rails.application.routes.draw do
  root 'pages#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "up" => "rails/health#show", as: :rails_health_check
  # Defines the root path route ("/")
  # root "articles#index"
end
