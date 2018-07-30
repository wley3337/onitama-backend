class CardsController < ApplicationController

  def index
    render json: Card.all
  end

  def show
    render json: Card.find(params[:id])
  end

  def update
    card = Card.find(params[:id])
    card.update(params.requre(:card).permit(:player_id))
    render json: card
  end

end
