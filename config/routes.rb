Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :generations
  resources :models
  resources :mods
  resources :spare_parts
  resources :repairs
  resources :posts
  resources :articles

  resources :defects do
    resources :images, only: [ :create, :destroy ]
  end

  resources :phones do
    resources :images, only: [ :create, :destroy ]
  end

  get 'terms',    to: 'pages#terms'
  get 'contacts', to: 'pages#contacts'

  get 'video_recordings/new'

end
