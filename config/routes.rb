Rails.application.routes.draw do
  get "bmi", to: "bmi#index"
  post "bmi/result", to: "bmi#result"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  get "hello_world", to: "pages#hello"
  resources :posts
  resources :users
end
