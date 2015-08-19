# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
category_list = {
  1 => "Landscapes", 2 => "Cityscapes", 3 => "Interiors", 4 => "People"
}

category_list.each do |id, name| 
  Category.create(id: id, name: name)
end

#Paintings for Category 1
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 1', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree1.jpg", large_img_url: "/paintings/AppleTree1.jpg", height: 36, width: 34, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 2', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree2.jpg", large_img_url: "/paintings/AppleTree2.jpg", height: 38, width: 34, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 3', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree3.jpg", large_img_url: "/paintings/AppleTree3.jpg", height: 38, width: 46, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Apple Tree 5', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_appleTree5.jpg", large_img_url: "/paintings/AppleTree5.jpg", height: 46, width: 52, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Winesap', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Winesap.jpg", large_img_url: "/paintings/Winesap.jpg", height: 24, width: 22, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Lake Lanier 1: Wavy Cloud', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier1.jpg", large_img_url: "/paintings/Lanier1.jpg", height: 9, width: 12, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Lanier 2, Pink Clouds', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier2PinkClouds.jpg", large_img_url: "/paintings/Lanier2PinkClouds.jpg", height: 9, width: 12, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Cloud and Wires', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_CloudAndWires.jpg", large_img_url: "/paintings/Cloud&Wires.jpg", height: 11, width: 14, category_id: 1)
Painting.create(artist: 'Michael Dixon', title: 'Beech Tree', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_BeechTree.jpg", large_img_url: "/paintings/BeechTree.jpg", height: 24, width: 19, category_id: 1)

#Paintings for Category 2
Painting.create(artist: 'Michael Dixon', title: 'Bloomington 3', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington3.jpg", large_img_url: "/paintings/Bloomington3.jpg", height: 80, width: 60, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Bloomington 2', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington2.jpg", large_img_url: "/paintings/Bloomington2.jpg", height: 64, width: 50, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Last Graham Plaza', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_LastGrahamPlaza.jpg", large_img_url: "/paintings/LastGrahamPlaza.jpg", height: 30, width: 40, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Turning Point', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_TurningPoint.jpg", large_img_url: "/paintings/TurningPoint.jpg", height: 32, width: 40, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Bloomington 1', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_bloomington1.jpg", large_img_url: "/paintings/Bloomington1.jpg", height: 60, width: 80, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: '470 Flushing Avenue', medium: 'gouache', surface: 'board', small_img_url: "/thumbnails/tn_470FlushingAve.jpg", large_img_url: "/paintings/470FlushingAve.jpg", height: 24, width: 20, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Dia Center', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_DiaCenter2.jpg", large_img_url: "/paintings/DiaCenter2.jpg", height: 55, width: 72, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'LaFarge from the Tracks', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_LaFargeFromTheTracks.jpg", large_img_url: "/paintings/LaFargeFromTheTracks.jpg", height: 70, width: 72, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Lafarge 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Lafarge1.jpg", large_img_url: "/paintings/Lafarge1.jpg", height: 48, width: 54, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Southern States 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_SoStates2.jpg", large_img_url: "/paintings/SoStates2.jpg", height: 42, width: 69, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Monument 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Monument2.jpg", large_img_url: "/paintings/Monument2.jpg", height: 44, width: 55, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Dream Monument', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_DreamMonument.jpg", large_img_url: "/paintings/DreamMonument.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Factory Drawing 1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_LaFargeDrg1.jpg", large_img_url: "/paintings/Drg_LaFargeDrg1.jpg", category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Factory Drawing 2', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_SoStates2.jpg", large_img_url: "/paintings/Drg_SoStates2.jpg", category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Factory Drawing 3', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_DrgSoStates4.jpg", large_img_url: "/paintings/Drg_SoStates4.jpg", category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Fairlie-Poplar', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_ViewFromtheGrantBldg.jpg", large_img_url: "/paintings/FairliePoplar.jpg", height: 48, width: 60, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'The Madison Building from the Grant', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_MadisonFromGrant.jpg", large_img_url: "/paintings/MadisonFromGrant.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Grant Building Looking North', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_GrantLookingNorth.jpg", large_img_url: "/paintings/GrantLookingNorth.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'View from the William Oliver Building', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_WilliamOliver.jpg", large_img_url: "/paintings/WilliamOliver.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Auburn Avenue', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_AuburnAve.jpg", large_img_url: "/paintings/Flatiron,AuburnAve.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Walton Street', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_WaltonSt.jpg", large_img_url: "/paintings/WaltonSt.jpg", height: 9, width: 12, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Cone and Walton Streets', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_ConeandWaltonStreets.jpg", large_img_url: "/paintings/ConeandWaltonStreets.jpg", height: 14, width: 11, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Athens 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens1.jpg", large_img_url: "/paintings/Athens1.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Athens 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens2.jpg", large_img_url: "/paintings/Athens2.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Athens 3', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens3.jpg", large_img_url: "/paintings/Athens3.jpg", height: 36, width: 48, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Athens Drawing 1', medium: 'conte crayon', surface: 'paper', small_img_url: "/thumbnails/tn_AthensDrg1.jpg", large_img_url: "/paintings/AthensDrg1.jpg", height: 15, width: 22, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Westin 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Westin.jpg", large_img_url: "/paintings/Westin.jpg", height: 54, width: 48, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Wm. Oliver 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_WmOliverAbstract2.jpg", large_img_url: "/paintings/WmOliver2.jpg", height: 44, width: 54, category_id: 2)
Painting.create(artist: 'Michael Dixon', title: 'Wm. Oliver 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_FivePoints.jpg", large_img_url: "/paintings/WilliamOliver1.jpg", height: 48, width: 60, category_id: 2)

#Paintings for Category 3
Painting.create(artist: 'Michael Dixon', title: 'Kitchen Greenpoint', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_KitchenGreenpoint.jpg", large_img_url: "/paintings/KitchenGreenpoint.jpg", height: 40, width: 32, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Winter Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_WinterStudio.jpg", large_img_url: "/paintings/WinterStudio.jpg", height: 52, width: 46, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Summer Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_SummerStudio.jpg", large_img_url: "/paintings/SummerStudio.jpg", height: 32, width: 40, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Banana Still Life', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_BananaStillLife.jpg", large_img_url: "/paintings/BananaStillLife.jpg", height: 80, width: 60, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Yellow Still Life', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_YellowStillLife.jpg", large_img_url: "/paintings/YellowStillLife.jpg", height: 28, width: 18, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'The Closet', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Closet.jpg", large_img_url: "/paintings/Closet.jpg", height: 40, width: 32, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Margrave Bathroom', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bathroom.jpg", large_img_url: "/paintings/MargraveBathroom.jpg", height: 58, width: 38, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'The Junkshed', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Junkshed.jpg", large_img_url: "/paintings/Junkshed.jpg", height: 48, width: 36, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Kitchen Sink, Buford', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_KitchenSinkBuford.jpg", large_img_url: "/paintings/KitchenSinkBuford.jpg", height: 46, width: 36, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'The Cabinet Shop', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_CabinetShop.jpg", large_img_url: "/paintings/CabinetShop.jpg", height: 45, width: 51, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Big Finishing Shop', medium: 'oil', surface: 'canvas and panel', small_img_url: "/thumbnails/tn_finishingShop.jpg", large_img_url: "/paintings/BigFinishingShop.jpg", height: 42.5, width: 48, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'The Drying Rack', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_DryingRack.jpg", large_img_url: "/paintings/DryingRack.jpg", height: 18, width: 24, category_id: 3) 
Painting.create(artist: 'Michael Dixon', title: 'The Compressor', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Compressor.jpg", large_img_url: "/paintings/Compressor.jpg", height: 24, width: 22, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Main St. Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_MainStStudio.jpg", large_img_url: "/paintings/MainStStudio.jpg", height: 11, width: 14, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Studio Sketch', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_StudioSketch.jpg", large_img_url: "/paintings/StudioSketch.jpg", height: 18, width: 24, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Still Life with African Sculpture', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StillLifewAfricanStatue.jpg", large_img_url: "/paintings/StillLifewAfricanStatue.jpg", height: 24, width: 20, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Still Life with Bit Brace', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_BitBrace.jpg", large_img_url: "/paintings/BitBrace w.jpg", height: 23, width: 32, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Stovetop Still Life', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StovetopStillLife.jpg", large_img_url: "/paintings/StovetopStillLife.jpg", height: 19, width: 24, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Kitchen Buford', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_KitchenSinkBuford.jpg", large_img_url: "/paintings/KitchenBuford.jpg", height: 24, width: 32, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Bedroom', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bedroom.jpg", large_img_url: "/paintings/Bedroom.jpg", height: 30, width: 24, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Den', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_TheDen.jpg", large_img_url: "/paintings/TheDen.jpg", height: 32, width: 24, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'The Study', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_TheStudy.jpg", large_img_url: "/paintings/TheStudy.jpg", height: 32, width: 24, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Studio with Furnace', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StudioWithFurnace.jpg", large_img_url: "/paintings/StudioWithFurnace.jpg", height: 26, width: 22, category_id: 3)
Painting.create(artist: 'Michael Dixon', title: 'Studio Laundry', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StudioLaundry.jpg", large_img_url: "/paintings/StudioLaundry.jpg", height: 36, width: 48, category_id: 3)

#Paintings for Category 4
Painting.create(artist: 'Michael Dixon', title: 'Jay\'s House', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Jay\'sHouse.jpg", large_img_url: "/paintings/Jays_House.jpg", height: 42, width: 48, category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Patrick', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_Patrick.jpg", large_img_url: "/paintings/Patrick.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Tom & Patrick', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_Tom_Patrick.jpg", large_img_url: "/paintings/Tom&Patrick.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Steve P.', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_SteveP.jpg", large_img_url: "/paintings/SteveP.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Sunday Meeting', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_SundayMeeting.jpg", large_img_url: "/paintings/SundayMeeting.jpg", height: 48, width: 96, category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'East Buford', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_EastBuford.jpg", large_img_url: "/paintings/people_drawings/Drg_EastBuford.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Bill', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Bill.jpg", large_img_url: "/paintings/people_drawings/Bill.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Frankfurt 1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Frankfurt1.jpg", large_img_url: "/paintings/people_drawings/Drg_Frankfurt1.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'MTA1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA1.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA1.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'MTA2', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA2.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA2.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'MTA4', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA4.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA4.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Mikey', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Mikey.jpg", large_img_url: "/paintings/people_drawings/Drg_Mikey.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Rob & Helmut', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Rob_Helmut.jpg", large_img_url: "/paintings/people_drawings/Drg_Rob_Helmut.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Wednesday at Jay\'s', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_WedsAtJays.jpg", large_img_url: "/paintings/people_drawings/Drg_WedsAtJays.jpg", category_id: 4)
Painting.create(artist: 'Michael Dixon', title: 'Larry', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Larry.jpg", large_img_url: "/paintings/people_drawings/Larry.jpg", category_id: 4)

