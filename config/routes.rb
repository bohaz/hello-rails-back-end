Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    get 'random_greeting', to: 'greetings#random'
  end
  
  # Defines the root path route ("/")
  # root "articles#index"
end
