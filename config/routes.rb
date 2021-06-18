Rails.application.routes.draw do
  devise_for :users
  root 'tops#index'
  resources :tasks
  root 'tasks#index'
end
