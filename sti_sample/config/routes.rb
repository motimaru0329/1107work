Rails.application.routes.draw do
  resources :products
  resources :books, controller: :products
  resources :foods, controller: :products
end