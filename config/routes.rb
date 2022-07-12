Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "welcome#home"
  root 'pages#home'
  #get "/pages/home", to: "pages#home"
  get "about", to: "pages#about"
end
