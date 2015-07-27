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

Painting.create(artist: 'Michael Dixon', title: 'Bloomington 3', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington3.jpg", large_img_url: "/paintings/Bloomington3.jpg", height: 80, width: 60, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Bloomington 2', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington2.jpg", large_img_url: "/paintings/Bloomington2.jpg", height: 64, width: 50, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Last Graham Plaza', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_LastGrahamPlaza.jpg", large_img_url: "/paintings/LastGrahamPlaza.jpg", height: 30, width: 40, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Turning Point', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_TurningPoint.jpg", large_img_url: "/paintings/TurningPoint.jpg", height: 32, width: 40, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Bloomington 1', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_bloomington1.jpg", large_img_url: "/paintings/Bloomington1.jpg", height: 60, width: 80, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: '470 Flushing Avenue', time_frame: '1996', medium: 'gouache', surface: 'board', small_img_url: "/thumbnails/tn_470FlushingAve.jpg", large_img_url: "/paintings/470FlushingAve.jpg", height: 24, width: 20, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Kitchen Greenpoint', time_frame: '1998', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_KitchenGreenpoint.jpg", large_img_url: "/paintings/KitchenGreenpoint.jpg", height: 40, width: 32, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Winter Studio', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_WinterStudio.jpg", large_img_url: "/paintings/WinterStudio.jpg", height: 52, width: 46, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Summer Studio', time_frame: '1997', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_SummerStudio.jpg", large_img_url: "/paintings/SummerStudio.jpg", height: 32, width: 40, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Banana Still Life', time_frame: '1996', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_BananaStillLife.jpg", large_img_url: "/paintings/BananaStillLife.jpg", height: 80, width: 60, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Yellow Still Life', time_frame: '1996', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_YellowStillLife.jpg", large_img_url: "/paintings/YellowStillLife.jpg", height: 28, width: 18, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'The Closet', time_frame: '1996', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Closet.jpg", large_img_url: "/paintings/Closet.jpg", height: 40, width: 32, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Margrave Bathroom', time_frame: '1996', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bathroom.jpg", large_img_url: "/paintings/Bathroom.jpg", height: 58, width: 38, category_id: 1)
