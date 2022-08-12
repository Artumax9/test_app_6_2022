Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #We sent the root route to the application controller
  #in this case to the pages controller created by the 
  # command rails generate pages controller 
  root 'pages#home'


end
