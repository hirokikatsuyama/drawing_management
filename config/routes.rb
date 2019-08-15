Rails.application.routes.draw do
  root  'users#index'

  devise_for :users
  get 'toppage' => 'users#index'
  get 'products/new' =>'products#new'
  post 'products' =>'products#create'
  get 'products/index'=>'products#index'
  get 'users/show' =>'users#show'
  get 'users/inex' =>'users#index'

end
