Rails.application.routes.draw do

  get '/activities/:id', to: 'activities#show'
  get '/activities', to: 'activities#index'

  post '/signin', to: 'users#signin'
  get '/validate', to: 'users#validate'
  post '/create-user', to: 'users#create'

  get '/skill/:id', to: 'skills#show'
  get '/skills', to: 'skills#index'

  
end
