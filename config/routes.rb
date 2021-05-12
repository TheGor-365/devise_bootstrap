Rails.application.routes.draw do

  resources :generations
  resources :phones
  resources :repairs
  resources :defects
  devise_for :users
  root to: 'pages#home'

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

  resources :articles

end
