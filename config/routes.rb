Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  resources :tasks
  root 'tasks#index'
end
