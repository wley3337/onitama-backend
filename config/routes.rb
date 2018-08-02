Rails.application.routes.draw do


  # patch '/pieces/:id', to: 'pieces#update'
  get "/players/reset", to: 'players#reset'
  resources :players, only: [:index, :show]
  resources :pieces, only: [:index, :show, :update] 
  resources :cards, only: [:index, :show, :update]
  
end
