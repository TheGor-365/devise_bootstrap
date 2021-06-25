Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'

  resources :posts
  resources :articles

  resources :generations do
    resources :images, only: [ :create, :destroy ]
  end
  resources :models do
    resources :images, only: [ :create, :destroy ]
  end
  resources :mods do
    resources :images, only: [ :create, :destroy ]
  end
  resources :spare_parts do
    resources :images, only: [ :create, :destroy ]
  end
  resources :repairs do
    resources :images, only: [ :create, :destroy ]
  end
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
