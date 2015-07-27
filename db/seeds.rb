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

#Paintings for Category 1
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
Painting.create(artist: 'Michael Dixon', title: 'Margrave Bathroom', time_frame: '1996', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bathroom.jpg", large_img_url: "/paintings/MargraveBathroom.jpg", height: 58, width: 38, category_id: 1)

#Paintings for Category 2
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 1', time_frame: '2000', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree1.jpg", large_img_url: "/paintings/AppleTree1.jpg", height: 36, width: 34, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 2', time_frame: '2000', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree2.jpg", large_img_url: "/paintings/AppleTree2.jpg", height: 38, width: 34, category_id: 2)

#Paintings for Category 3
Painting.create(artist: 'Michael Dixon', title: 'The Cabinet Shop', time_frame: '2001', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_CabinetShop.jpg", large_img_url: "/paintings/CabinetShop.jpg", height: 45, width: 51, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Big Finishing Shop', time_frame: '2002', medium: 'oil', surface: 'canvas and panel', small_img_url: "/thumbnails/tn_finishingShop.jpg", large_img_url: "/paintings/BigFinishingShop.jpg", height: 42.5, width: 48, category_id: 3)

#Paintings for Category 4
Painting.create(artist: 'Michael Dixon', title: 'Lake Lanier 1: Wavy Cloud', time_frame: '2004', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier1.jpg", large_img_url: "/paintings/Lanier1.jpg", height: 9, width: 12, category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Lanier 2, Pink Clouds', time_frame: '2004', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier2PinkClouds.jpg", large_img_url: "/paintings/Lanier2PinkClouds.jpg", height: 9, width: 12, category_id: 4)

#Paintings for Category 5
Painting.create(artist: 'Michael Dixon', title: 'Still Life with Bit Brace', time_frame: '2008', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_BitBrace.jpg", large_img_url: "/paintings/BitBrace w.jpg", height: 23, width: 32, category_id: 5)
Painting.create(artist: 'Michael Dixon', title: 'Dia Center', time_frame: '2008', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_DiaCenter2.jpg", large_img_url: "/paintings/DiaCenter2.jpg", height: 55, width: 72, category_id: 5)

#Paintings for Category 6
Painting.create(artist: 'Michael Dixon', title: 'Fairlie-Poplar', time_frame: '2009', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_ViewFromtheGrantBldg.jpg", large_img_url: "/paintings/FairliePoplar.jpg", height: 48, width: 60, category_id: 6)
Painting.create(artist: 'Michael Dixon', title: 'The Madison Building from the Grant', time_frame: '2008', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_MadisonFromGrant.jpg", large_img_url: "/paintings/MadisonFromGrant.jpg", height: 15, width: 20, category_id: 6)

#Paintings for Category 7
Painting.create(artist: 'Michael Dixon', title: 'Athens 1', time_frame: '2009', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens1.jpg", large_img_url: "/paintings/Athens1.jpg", height: 24, width: 32, category_id: 7)
Painting.create(artist: 'Michael Dixon', title: 'Athens 2', time_frame: '2009', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens2.jpg", large_img_url: "/paintings/Athens2.jpg", height: 24, width: 32, category_id: 7)