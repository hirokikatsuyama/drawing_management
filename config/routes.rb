Rails.application.routes.draw do
  devise_for :users
  get 'user/new' =>'users#new'
  get 'toppage' => 'users#index'
  get 'products/new' =>'products#new'
  post 'products' =>'products#create'


end
