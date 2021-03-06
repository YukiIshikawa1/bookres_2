Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  get "/home/about" => "homes#about"
  resources :users,only: [:show,:index,:edit,:update]do
    resource :relationships, only: [:create, :destroy]
    member do
       get :follower, :followed
    end
  end
  resources :books do
  resource :favorites,only: [:create,:destroy]
  resources :book_comments,only: [:create,:destroy]
  end
  
end