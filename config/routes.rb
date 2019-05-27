Rails.application.routes.draw do


  namespace 'api' do
    namespace 'v1' do
      get "/players/reset", to: 'players#reset'
      resources :players, only: [:index, :show, :update]
      resources :pieces, only: [:index, :show, :update]
      resources :cards, only: [:index, :show, :update]

    end 
  end 

end
