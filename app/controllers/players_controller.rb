class PlayersController < ApplicationController

  def index
    render json: Player.all
  end

  def show
    render json: Player.find(params[:id])
  end

  # FOR IF WE WANT TO UPDATE NAME
  # def update
  #   player = Player.find(params[:id])
  #   player.update(params.requre(:player).permit(:name))
  #   render json: player
  # end

end
