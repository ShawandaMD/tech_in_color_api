Rails.application.routes.draw do
  resources :activities
  resources :events
  resources :users

  post '/signup', to: 'users#create'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/get_current_user', to: 'sessions#get_current_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
