Rails.application.routes.draw do
  root  'users#index'

  devise_for :users

  get 'toppage' => 'users#index'

  resources :users, only: [:show, :index]

  resources :products, only: [:index, :new, :create] do
    resources :images, only: [:index, :create]
    resources :finishedproducts, only: [:index, :new, :create]
   
  end

end
