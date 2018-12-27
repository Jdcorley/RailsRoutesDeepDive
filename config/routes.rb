Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  get 'leadgen/advertising/something_random/randomness', to: 'pages#contact', as: 'lead'

  resources :blogs
end
