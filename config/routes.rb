Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "form", to: "pages#form"
  get "answer", to: "pages#answer"
  # Defines the root path route ("/")
  # root "articles#index"
end
