Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/home'
  get 'pages/about'
    
     root 'pages#home'
     get 'about', to: 'pages#about'
     resources :articles
  
end
