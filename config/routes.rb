Rails.application.routes.draw do
  #Routes Principal
  resources :posts
  root "posts#index"
end
