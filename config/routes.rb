Rails.application.routes.draw do
  resources :jobs
  root to: "jobs#index"
  get 'hello/world'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
