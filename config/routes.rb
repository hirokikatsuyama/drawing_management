Rails.application.routes.draw do
  get 'toppage'           => 'users#index'
  get 'products/new'      => 'products#new'
  post 'products/create'  => 'products#create'

end
