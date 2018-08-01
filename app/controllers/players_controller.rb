class PlayersController < ApplicationController
  
  def index
    render json: Player.all
  end

  def show
    render json: Player.find(params[:id])
  end

  def reset
    Player.reset
  end 

  # FOR IF WE WANT TO UPDATE NAME
  # def update
  #   player = Player.find(params[:id])
  #   player.update(params.require(:player).permit(:name))
  #   render json: player
  # end

end
