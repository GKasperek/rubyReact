Rails.application.routes.draw do
  get 'events/index'

  get 'users/index'

  get 'books/index'

  get 'pages/home'
  get 'formulaire' => 'form#formulaire'

  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'

  get 'users' => 'users#index'
  get 'adduser' => 'users#create'
  post 'adduser' => 'users#create'
  get 'users/:id' => 'users#show'
  patch 'users/:id' => 'users#update'

  get 'events' => 'events#index'
  post 'addevent' => 'events#create'
  get 'addevent' => 'events#create'

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
