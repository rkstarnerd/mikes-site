class Category < ActiveRecord::Base
  include SluggableGemille

  has_many :paintings

  sluggable_column :name
end
