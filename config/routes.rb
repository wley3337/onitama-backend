Rails.application.routes.draw do


  # patch '/pieces/:id', to: 'pieces#update'
  match "/players/reset", to: 'players#reset', via: 'get'
  resources :players, only: [:index, :show]
  resources :pieces, only: [:index, :show, :update] 
  resources :cards, only: [:index, :show, :update]
  
end
