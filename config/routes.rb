Rails.application.routes.draw do
  

  resources :users
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get 'static_pages/home'
  get  '/signup',  to: 'users#new'
  #get 'static_pages/help'
  #get 'static_pages/about'
  #root 'application#hello'
  #root 'users#index'
end
