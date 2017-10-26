Rails.application.routes.draw do
  # devise_for :logins
  # resources :logins

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'users#welcome'
  resources :users

  get "/login", to: "users#login"
  get "/logout", to: "users#logout"
  post "/logresult", to: "users#logresult"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
