
class PaintingsController < ApplicationController
  
  def index
    @paintings = Painting.all
    shuffled_paintings = @paintings.shuffle
    @carousel_painting_one   = shuffled_paintings[0]
    @carousel_painting_two   = shuffled_paintings[1]
    @carousel_painting_three = shuffled_paintings[2]

    @categories = Category.all
  end

  def show
    @painting = Painting.find(params[:id])
  end
end