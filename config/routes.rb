Rails.application.routes.draw do
  
  root "projects#index"
  devise_for :students
  root "student#index"

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
