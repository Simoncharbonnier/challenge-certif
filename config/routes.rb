Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :posts, only: :index
  resources :posts, only: :show do
    resources :comments, only: [:index, :create]
  end
end
