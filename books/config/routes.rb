Rails.application.routes.draw do
  get 'books/index'
  
  resources :books, :users
  
  root 'books#index'
end
