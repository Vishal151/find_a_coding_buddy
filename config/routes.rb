Rails.application.routes.draw do
  get 'technologies/show'
  get 'technologies/new'
  get 'technologies/create'
  get 'users/index'
  get 'users/show'
  get 'chatrooms/new'
  get 'chatrooms/create'
  get 'chatrooms/update'
  get 'chatrooms/edit'
  get 'chatrooms/destroy'
  get 'chatrooms/index'
  get 'chatrooms/show'
  get 'messages/new'
  get 'messages/create'
  get 'messages/update'
  get 'messages/edit'
  get 'messages/destroy'
  get 'messages/index'
  get 'messages/show'
  get 'reviews/new'
  get 'reviews/create'
  get 'reviews/update'
  get 'reviews/edit'
  get 'reviews/destroy'
  get 'reviews/index'
  get 'reviews/show'
  get 'applications/new'
  get 'applications/create'
  get 'applications/update'
  get 'applications/edit'
  get 'applications/destroy'
  get 'applications/index'
  get 'applications/show'
  get 'projects/new'
  get 'projects/create'
  get 'projects/update'
  get 'projects/edit'
  get 'projects/destroy'
  get 'projects/index'
  get 'projects/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
