Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#welcome"

  get "/about", to: "pages#about"
  get "/portfolio", to: "pages#portfolio"
  get "/contact", to: "pages#contact"

end
