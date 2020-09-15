Rails.application.routes.draw do
  # Routes for AuthorsController actions
  resources :authors, only: [:show, :new, :create, :edit, :update]
  #
  # Routes for PostsController actions
  resources :posts, only: [:show, :new, :create, :edit, :update]
end
