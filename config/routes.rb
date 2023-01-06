Rails.application.routes.draw do
  resources :posts
  get 'home/index'
  root "posts#index"
end
