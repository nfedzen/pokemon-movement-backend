Rails.application.routes.draw do
  resources :moves
  resources :pokemons
  resources :types
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
