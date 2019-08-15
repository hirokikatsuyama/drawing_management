Rails.application.routes.draw do
  root  'users#index'

  devise_for :users
  get 'user/new' =>'users#new'
  get 'toppage' => 'users#index'
  get 'products/new' =>'products#new'
  post 'products' =>'products#create'
  get 'users/show' =>'users#show'


end
