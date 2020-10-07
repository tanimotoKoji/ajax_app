Rails.application.routes.draw do
  root to: 'posts#index'
  #get 'posts/new', to: 'post#new'
  post 'posts', to:'post#create'
end
