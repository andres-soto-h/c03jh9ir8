Rails.application.routes.draw do
  resources :actors, except: [:new,:index,:show]
  get 'actor' => 'actors#index'
  get 'actor/:id' => 'actors#show'
  get 'actors/new' => 'actors#new', as: "new_actors"
end
