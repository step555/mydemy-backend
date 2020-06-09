Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :companies
  resources :courses
  resources :lessons
  resources :purchases

  post '/login', to: 'auth#create'
  post '/company-login', to: 'auth#company_create'

  get '/login', to: 'users#token_authentication'
  get '/company-login', to: 'companies#token_authentication'
  
  # get '/profile', to: 'users#profile'
  # get '/employer-profile', to: 'company#profile'
end
