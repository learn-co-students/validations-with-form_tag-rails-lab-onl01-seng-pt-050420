Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resource :authors WHY RESOURCE DID NOT WORK HERE?
  # get "/authors/:id", to: "authors#show"
  # get "/authors/new", to: "authors#new", as: "new_author"
  # post "/authors", to: "authors#create"
  resource :authors
  get "/authors", to: "authors#index"
  get "/authors/:id", to: "authors#show", as: "author"

  resource :posts
  # get "/posts/:id", to: "posts#show", as: "post"
  # get "/posts/:id/edit", to: "posts#edit", as: "edit_post"
  # patch "/posts/:id", to: "posts#update"
end
