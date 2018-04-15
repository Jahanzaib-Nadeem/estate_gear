Rails.application.routes.draw do
  root 'visitors#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  get  "/features", to: "visitors#features"
  get  "/pricing", to: "visitors#pricing"
  get  "/demo", to: "visitors#demo"

  resources :visitors
  resources :plans
  resources :subscriptions
  resources :agencies
  resources :property_owners
  resources :properties
  resources :customers
  resources :accounts
end
