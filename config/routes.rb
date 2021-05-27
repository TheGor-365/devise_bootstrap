Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :posts
  resources :generations
  resources :phones
  resources :repairs
  resources :defects
  resources :articles

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

  get 'video_recordings/new'

end
