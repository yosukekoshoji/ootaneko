Rails.application.routes.draw do
  devise_for :users
  root to: "toppage#index"
  resources :toppage, only:[:index,:show]
  resources :cat, only:[:index,:new]
end
