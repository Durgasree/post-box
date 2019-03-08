Rails.application.routes.draw do
  root 'posts#index'

  resources :tasks
  resources :posts
end
