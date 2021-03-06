Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get "/home/about" => "homes#about"
  resources :users,only: [:show,:index,:edit,:update]do
    member do
      get :follows, :followers
    end
  end
  resources :books do
  resource :favorites,only: [:create,:destroy]
  resources :book_comments,only: [:create,:destroy]
  end

post 'follow/:id' => 'relationships#create', as: 'create' 
post 'unfollow/:id' => 'relationships#destroy', as: 'destroy' 
  resources :relationships, only: [:create, :destroy]
end