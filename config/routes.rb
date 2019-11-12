Rails.application.routes.draw do

  get '/activities/:id', to: 'activities#show'
  get '/activities', to: 'activities#index'
  
  get 'users', to: 'users#index' #to check user objects (can delete post dev)
  get '/chart-data', to: 'users#chartdata'
  post '/signin', to: 'users#signin'
  get '/validate', to: 'users#validate'
  post '/create-user', to: 'users#create'

  get '/skills/:id', to: 'skills#show'
  get '/skills', to: 'skills#index'

  
end
