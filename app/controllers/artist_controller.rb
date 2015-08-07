class ArtistController < ApplicationController
  def statements
    @rooftops = rooftops_subcategory.compact!
    @factories = factories_subcategory.compact!
    @cabinet_shop = Painting.find(48)
    @apple_trees = apple_trees_subcategory.compact!
  end

  def reviews
    @reviewed_paintings = [Painting.find(9), Painting.find(10), Painting.find(12), Painting.find(3)]
  end

  def cv    
  end

  def contact    
  end

  def links    
  end

  private

  def rooftops_subcategory
    Category.find(2).paintings.map {|p| p if !p.title.include? "Factory"}
  end

  def factories_subcategory
    Category.find(2).paintings.map {|p| p if p.title.include? "Factory"}
  end

  def people_subcategory    
  end

  def apple_trees_subcategory
    Category.find(1).paintings.map {|painting| painting if painting.title.include? "Apple"}
  end
end