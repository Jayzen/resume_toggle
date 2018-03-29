Rails.application.routes.draw do
  resources :productions
  resources :works
  resources :educations
  resources :skills
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'welcome#index'
end
