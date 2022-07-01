Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  resources :articles
  root 'pages#home'
  # get '/home', to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
