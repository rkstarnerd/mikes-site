
class PaintingsController < ApplicationController

  def index
    @carousel_painting_one   = shuffled_paintings[0]
    @carousel_painting_two   = shuffled_paintings[1]
    @carousel_painting_three = shuffled_paintings[2]

    @categories = Category.all
  end

  def show
    @painting = Painting.find_by(slug: params[:id])
    related_paintings(@painting)
  end

  private

  def shuffled_paintings
    carousel_paintings = Painting.all.select do |painting|
      painting if !painting.large_img_url.include? 'people_drawings'
    end
    carousel_paintings.shuffle
  end

  def related_paintings(painting)
    other_paintings_in_category = painting.category.paintings.select do |one_painting|
      one_painting if one_painting != painting
    end

    @related_paintings = other_paintings_in_category.sample(4)
  end
end
