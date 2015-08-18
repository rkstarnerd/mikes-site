class Painting < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :artist, :title, :medium, :surface
end
