Rails.application.routes.draw do

  namespace :admin do
    get 'dashboard/main'
    get 'dashboard/user'
    get 'dashboard/blog'
  end 

  get 'about', to: 'pages#about'

  get 'leadgen/advertising/something_random/randomness', to: 'pages#contact', as: 'lead'

  resources :blogs
  resources :posts
  get 'posts/*missing', to: 'posts#missing'
  
  root to: 'pages#home'
end
