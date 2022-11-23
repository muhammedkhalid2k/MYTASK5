Rails.application.routes.draw do
  resources :registries
  resources :participants
  resources :coordinators
  root to:"registries#index"
end
