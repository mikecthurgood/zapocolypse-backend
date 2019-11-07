Rails.application.routes.draw do

  get 'skills/index'
  get 'skills/show'
  get 'skills/update'
  get 'users/index'

  get 'users/show'
  get 'users/create'
  get 'users/update'
  get 'users/delete'

  # post '/signin', to 'users#signin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
