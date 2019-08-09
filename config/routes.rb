Rails.application.routes.draw do
  get 'toppage' => 'users#index'
  get 'registration' => 'products#new'
end
