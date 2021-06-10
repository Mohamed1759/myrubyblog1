Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/edit'
  get 'categories/new'
  get 'categories/show'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :posts
  resources :categories
end
