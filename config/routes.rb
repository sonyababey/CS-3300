Rails.application.routes.draw do
  devise_for :students
  root "projects#index"
  root to: 'home#index'
  resources :projects
end
