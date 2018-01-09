Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :tasks
  resources :projects
   root(to: "pages#welcome")

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
