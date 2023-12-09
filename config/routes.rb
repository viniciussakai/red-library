Rails.application.routes.draw do
  resources :books
  devise_for :users
  get "up" => "rails/health#show", as: :rails_health_check

  root "books#index"
end
