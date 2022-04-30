Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'dashboard#index'
  resources :issues
  resources :books
  get 'dashboard/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
