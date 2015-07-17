
class PaintingsController < ApplicationController
  
  def index
    @paintings = Painting.all
  end
end