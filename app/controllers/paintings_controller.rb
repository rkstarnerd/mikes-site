
class PaintingsController < ApplicationController
  
  def index
    @paintings = Painting.all
  end

  def show
    @painting = Painting.find(params[:id])
  end
end