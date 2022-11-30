Rails.application.routes.draw do
  root 'greetings#index'
  resources :greetings
  get '*path', to: 'greetings#index'
  # resources :greetings
  # # namespace :api do
  # #   namespace :v1 do
  # #     resources :greetings
  # #   end
  # # end
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # # Defines the root path route ("/")
  # root "greetings#index"
end