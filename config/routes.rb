Rails.application.routes.draw do
  get 'welcome/index'

  devise_for :users
  resources :professors
  resources :students
  resources :sections
  resources :courses

  root to: "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
