Rails.application.routes.draw do
  resources :statuses
  devise_for :users
  resources :papers
  root 'statuses#index'
end
