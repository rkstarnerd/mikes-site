class Painting < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :artist, :title, :time_frame, :medium, :surface
end
