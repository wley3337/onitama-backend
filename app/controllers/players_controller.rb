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

  def update
    player = Player.find(params[:id])
    player.update(params.require(:player).permit(:active_player))
    render json: player
  end

end
