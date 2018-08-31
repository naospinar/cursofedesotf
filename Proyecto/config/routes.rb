Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'welcome/index'

  resources :posts
  resources :images
  root 'welcome#index'
end
