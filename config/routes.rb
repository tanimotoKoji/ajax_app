Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'post#new'
  post 'posts', to:'post#create'
end
