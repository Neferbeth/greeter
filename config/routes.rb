Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users

  root 'application#welcome'

  get '/users' => 'users#index'

  get '/users/new' => 'users#new'

  post 'users' => 'users#create'



end
