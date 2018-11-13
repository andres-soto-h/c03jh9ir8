Rails.application.routes.draw do
  resources :actors, except: [:new,:index,:show]
  get 'actors' => 'actors#index'
  get 'actors/new' => 'actors#new', as: "new_actors"
end
