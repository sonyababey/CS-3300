Rails.application.routes.draw do
  resources :projects
  root to: "projects#index"

  devise_for :students
  root "projects#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
