class PiecesController < ApplicationController

  def index
    render json: Piece.all
  end

  def show
    render json: Piece.find(params[:id])
  end

  def update
    piece = Piece.find(params[:id])
    piece.update(params.require(:piece).permit(:x, :y, :on_board))
    render json: piece
  end

end
