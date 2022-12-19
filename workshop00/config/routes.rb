Rails.application.routes.draw do
  get 'content/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "content#index"
end
