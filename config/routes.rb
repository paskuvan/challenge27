Rails.application.routes.draw do
  resources :categories
  resources :products, only: [:create]
  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
