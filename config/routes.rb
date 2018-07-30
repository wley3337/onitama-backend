Rails.application.routes.draw do

  resources :players, only: [:index, :show]
  resources :cards, only: [:index, :show, :update]
  resources :pieces, only: [:index, :show, :update]
end
