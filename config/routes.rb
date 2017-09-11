Rails.application.routes.draw do
  
  #root to: 'news#index'
  get 'news/index'

  #get 'news/index'
  resources :news
  resources :monitorings
  get 'sessions/new'

  resources :users
  root 'static_pages#home'
  
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get 'static_pages/home'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'monitorings#index'
  delete '/logout',  to: 'sessions#destroy'
  get   '/monitorings',   to: 'monitorings#new'
  post 'monitorings', to: 'monitorings#create'
 
end
