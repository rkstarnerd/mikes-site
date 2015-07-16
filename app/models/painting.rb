class Painting < ActiveRecord::Base
  validates_presence_of :artist, :title, :time_frame, :medium, :surface
end
