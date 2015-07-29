
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
    related_paintings(@painting)
  end

  private

  def related_paintings(painting)
    other_paintings_in_category = painting.category.paintings.map do |one_painting|
      one_painting if one_painting != painting
    end 
    
    other_paintings_in_category.compact!
    
    if other_paintings_in_category.count > 4
      @related_paintings = other_paintings_in_category.sample(4)
    else
      @related_paintings = other_paintings_in_category
    end
  end
end