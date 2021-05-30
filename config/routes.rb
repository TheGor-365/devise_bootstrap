Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :posts
  resources :generations
  resources :repairs
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
