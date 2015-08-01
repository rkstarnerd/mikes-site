class ArtistController < ApplicationController
  def statements
    @rooftops = Category.find(6)
    @factories = factories_subcategory.compact!
    @cabinet_shop = Painting.find(21)
    @apple_trees = apple_trees_subcategory.compact!
  end

  def reviews    
  end

  def cv    
  end

  def contact    
  end

  def links    
  end

  private

  def factories_subcategory
    Category.find(5).paintings.map {|p| p if p.title.include? "Factory"}
  end

  def people_subcategory    
  end

  def apple_trees_subcategory
    Category.find(2).paintings.map {|painting| painting if painting.title.include? "Apple"}
  end
end