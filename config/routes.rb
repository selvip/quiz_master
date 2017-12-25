Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'questions#welcome'

  resources :questions
  resources :scores, only: [:index]
end
