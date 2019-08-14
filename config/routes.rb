Rails.application.routes.draw do
  get 'usertop' =>'users#new'
  get 'toppage' => 'users#index'
  get 'products/new' =>'products#new'
  post 'products' =>'products#create'


end
