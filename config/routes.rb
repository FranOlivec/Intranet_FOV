Rails.application.routes.draw do
  resources :applications
  resources :job_offers
  devise_for :users
  get 'homes/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homes#index"
end
