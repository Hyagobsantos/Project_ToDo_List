Rails.application.routes.draw do
  resources :tasks
  resources :topicos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get "/topicos", to: "topicos#index"
  # post "/topicos", to: "topicos#create"
  # get "/topicos/new", to: "topicos#new", as: :new_topico #controler e action
  # get "/topicos/:id/edit", to: "topicos#edit", as: :edit_topico #controler e action
  # get "/topicos/:id", to: "topicos#show", as: :topico #controler e action
  # patch "/topicos/:id", to: "topicos#update"
  # put "/topicos/:id", to: "topicos#update"
  # delete "/topicos/:id", to: "topicos#destroy" #controler e action
end
