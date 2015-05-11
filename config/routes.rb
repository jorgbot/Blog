Rails.application.routes.draw do
  #Routes Principal
  resources :posts do
  	resources :comments
  end

  root "posts#index"
  get '/about', to: 'pages#about'
end
