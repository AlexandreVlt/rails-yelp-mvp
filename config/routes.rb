Rails.application.routes.draw do
  get 'reviews/new'
  get "up" => "rails/health#show", as: :rails_health_check
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  resources :reviews, only: [:destroy]
end

# Prefix  Verb    URI Pattern            Controller#Action
# restaurants  GET     /restaurants           restaurants#index
#              POST    /restaurants           restaurants#create
# new_restaurant  GET     /restaurants/new       restaurants#new
# edit_restaurant  GET     /restaurants/:id/edit  restaurants#edit
#  restaurant  GET     /restaurants/:id       restaurants#show
#              PATCH   /restaurants/:id       restaurants#update
#              DELETE  /restaurants/:id       restaurants#destroy
