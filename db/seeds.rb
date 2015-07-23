# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
category_list = {
  1 => "1996-1998", 2 => "1999-2000", 3 => "2001-2002", 4 => "2003-2005",
  5 => "2007-2008", 6 => "2008-2009", 7 => "2009-2010"
}

category_list.each do |id, name| 
  Category.create(id: id, name: name)
end

Painting.create(artist: 'Michael Dixon', title: 'Bloomington 3', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: , large_img_url, height: 80, width: 60, category_id: 1)