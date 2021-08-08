Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  get "home/about" => "homes#about"
  root to: 'homes#top'
  resources :books
  resources :users
end
