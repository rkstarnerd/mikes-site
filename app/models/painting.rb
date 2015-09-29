class Painting < ActiveRecord::Base
  include SluggableGemille

  belongs_to :category
  belongs_to :artist
  validates_presence_of :title, :medium, :surface

  sluggable_column :title
end
