Rails.application.routes.draw do
  root "cuisines#index"

  resources :cuisines, only: [:index, :show]
  resources :recipes, only: [:index, :show]


end
