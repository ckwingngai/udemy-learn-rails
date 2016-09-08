Rails.application.routes.draw do
  resources :categories
  get 'categories/index'

  get 'categories/edit'

  get 'categories/new'

  get 'categories/show'

  root :to => 'home#index'
  resources :posts
end
