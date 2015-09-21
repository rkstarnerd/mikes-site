class Painting < ActiveRecord::Base
  belongs_to :category
  belongs_to :artist
  validates_presence_of :artist, :title, :medium, :surface
end
