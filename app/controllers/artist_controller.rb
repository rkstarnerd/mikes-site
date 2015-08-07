class ArtistController < ApplicationController
  def statements
    @rooms_and_rooftops = rooms_and_rooftops_subcategory
    @factories = factories_subcategory.compact!
    @people = Category.find(4).paintings.all
    @cabinet_shop = Painting.find(48)
    @apple_trees = apple_trees_subcategory.compact!
  end

  def reviews
    @reviewed_paintings = [Painting.find(41), Painting.find(42), Painting.find(44), Painting.find(12)]
  end

  def cv    
  end

  def contact   
  end

  def links    
  end

  private

  def rooms_and_rooftops_subcategory
    rooftops = Category.find(2).paintings.map {|p| p if !p.title.include? ("Factory" || "Cabinet")}
    rooms = Category.find(3).paintings.map {|p| p}
    rooftops.concat(rooms).compact!.shuffle
  end

  def factories_subcategory
    Category.find(2).paintings.map {|p| p if p.title.include? "Factory"}
  end

  def apple_trees_subcategory
    Category.find(1).paintings.map {|painting| painting if painting.title.include? "Apple"}
  end
end