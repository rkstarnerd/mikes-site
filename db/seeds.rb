# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dixon = Artist.create(username: 'Michael Dixon')

category_list = {
  1 => "Landscapes", 2 => "Cityscapes", 3 => "Interiors", 4 => "People"
}

category_list.each do |id, name|
  Category.create(id: id, name: name)
end

#Paintings for Category 1
Painting.create(artist_id: 1, title: 'Apple Tree 1', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree1.jpg", large_img_url: "/paintings/AppleTree1.jpg", magnified_img_url: "/magnified_paintings/m_AppleTree1.jpg", height: 36, width: 34, category_id: 1)
Painting.create(artist_id: 1, title: 'Apple Tree 2', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree2.jpg", large_img_url: "/paintings/AppleTree2.jpg", magnified_img_url: "/magnified_paintings/m_AppleTree2.jpg", height: 38, width: 34, category_id: 1)
Painting.create(artist_id: 1, title: 'Apple Tree 3', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_AppleTree3.jpg", large_img_url: "/paintings/AppleTree3.jpg", magnified_img_url: "/magnified_paintings/m_AppleTree3.jpg", height: 38, width: 46, category_id: 1)
Painting.create(artist_id: 1, title: 'Apple Tree 5', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_appleTree5.jpg", large_img_url: "/paintings/AppleTree5.jpg", magnified_img_url: "/magnified_paintings/m_AppleTree5.jpg", height: 46, width: 52, category_id: 1)
Painting.create(artist_id: 1, title: 'Winesap', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Winesap.jpg", large_img_url: "/paintings/Winesap.jpg", magnified_img_url: "/magnified_paintings/m_Winesap.jpg", height: 24, width: 22, category_id: 1)
Painting.create(artist_id: 1, title: 'Lake Lanier 1: Wavy Cloud', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier1.jpg", large_img_url: "/paintings/Lanier1.jpg", magnified_img_url: "/magnified_paintings/m_Lanier1.jpg", height: 9, width: 12, category_id: 1)
Painting.create(artist_id: 1, title: 'Lanier 2, Pink Clouds', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_Lanier2PinkClouds.jpg", large_img_url: "/paintings/Lanier2PinkClouds.jpg", magnified_img_url: "/magnified_paintings/m_Lanier2PinkClouds.jpg", height: 9, width: 12, category_id: 1)
Painting.create(artist_id: 1, title: 'Cloud and Wires', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_CloudAndWires.jpg", large_img_url: "/paintings/Cloud&Wires.jpg", magnified_img_url: "/magnified_paintings/m_Cloud&Wires.jpg", height: 11, width: 14, category_id: 1)
Painting.create(artist_id: 1, title: 'Beech Tree', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_BeechTree.jpg", large_img_url: "/paintings/BeechTree.jpg", magnified_img_url: "/magnified_paintings/m_BeechTree.jpg", height: 24, width: 19, category_id: 1)

#Paintings for Category 2
Painting.create(artist_id: 1, title: 'Bloomington 3', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington3.jpg", large_img_url: "/paintings/Bloomington3.jpg", magnified_img_url: "/magnified_paintings/m_Bloomington3.jpg", height: 80, width: 60, category_id: 2)
Painting.create(artist_id: 1, title: 'Bloomington 2', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Bloomington2.jpg", large_img_url: "/paintings/Bloomington2.jpg", magnified_img_url: "/magnified_paintings/m_Bloomington2.jpg", height: 64, width: 50, category_id: 2)
Painting.create(artist_id: 1, title: 'Last Graham Plaza', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_LastGrahamPlaza.jpg", large_img_url: "/paintings/LastGrahamPlaza.jpg", magnified_img_url: "/magnified_paintings/m_LastGrahamPlaza.jpg", height: 30, width: 40, category_id: 2)
Painting.create(artist_id: 1, title: 'Turning Point', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_TurningPoint.jpg", large_img_url: "/paintings/TurningPoint.jpg", magnified_img_url: "/magnified_paintings/m_TurningPoint.jpg", height: 32, width: 40, category_id: 2)
Painting.create(artist_id: 1, title: 'Bloomington 1', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_bloomington1.jpg", large_img_url: "/paintings/Bloomington1.jpg", magnified_img_url: "/magnified_paintings/m_Bloomington1.jpg", height: 60, width: 80, category_id: 2)
Painting.create(artist_id: 1, title: '470 Flushing Avenue', medium: 'gouache', surface: 'board', small_img_url: "/thumbnails/tn_470FlushingAve.jpg", large_img_url: "/paintings/470FlushingAve.jpg", magnified_img_url: "/magnified_paintings/m_470FlushingAve.jpg", height: 24, width: 20, category_id: 2)
Painting.create(artist_id: 1, title: 'Dia Center', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_DiaCenter2.jpg", large_img_url: "/paintings/DiaCenter2.jpg", magnified_img_url: "/magnified_paintings/m_DiaCenter2.jpg", height: 55, width: 72, category_id: 2)
Painting.create(artist_id: 1, title: 'LaFarge from the Tracks', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_LaFargeFromTheTracks.jpg", large_img_url: "/paintings/LaFargeFromTheTracks.jpg", magnified_img_url: "/magnified_paintings/m_LaFargeFromTheTracks.jpg", height: 70, width: 72, category_id: 2)
Painting.create(artist_id: 1, title: 'Lafarge 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Lafarge1.jpg", large_img_url: "/paintings/Lafarge1.jpg", magnified_img_url: "/magnified_paintings/m_Lafarge1.jpg", height: 48, width: 54, category_id: 2)
Painting.create(artist_id: 1, title: 'Southern States 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_SoStates2.jpg", large_img_url: "/paintings/SoStates2.jpg", magnified_img_url: "/magnified_paintings/m_SoStates2.jpg", height: 42, width: 69, category_id: 2)
Painting.create(artist_id: 1, title: 'Monument 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Monument2.jpg", large_img_url: "/paintings/Monument2.jpg", magnified_img_url: "/magnified_paintings/m_Monument2.jpg", height: 44, width: 55, category_id: 2)
Painting.create(artist_id: 1, title: 'Dream Monument', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_DreamMonument.jpg", large_img_url: "/paintings/DreamMonument.jpg", magnified_img_url: "/magnified_paintings/m_DreamMonument.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist_id: 1, title: 'Factory Drawing 1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_LaFargeDrg1.jpg", large_img_url: "/paintings/Drg_LaFargeDrg1.jpg", magnified_img_url: "/magnified_paintings/m_Drg_LaFargeDrg1.jpg", category_id: 2)
Painting.create(artist_id: 1, title: 'Factory Drawing 2', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_SoStates2.jpg", large_img_url: "/paintings/Drg_SoStates2.jpg", magnified_img_url: "/magnified_paintings/m_Drg_SoStates2.jpg", category_id: 2)
Painting.create(artist_id: 1, title: 'Factory Drawing 3', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_DrgSoStates4.jpg", large_img_url: "/paintings/Drg_SoStates4.jpg", magnified_img_url: "/magnified_paintings/m_Drg_SoStates4.jpg", category_id: 2)
Painting.create(artist_id: 1, title: 'Fairlie-Poplar', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_ViewFromtheGrantBldg.jpg", large_img_url: "/paintings/FairliePoplar.jpg", magnified_img_url: "/magnified_paintings/m_FairliePoplar.jpg", height: 48, width: 60, category_id: 2)
Painting.create(artist_id: 1, title: 'The Madison Building from the Grant', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_MadisonFromGrant.jpg", large_img_url: "/paintings/MadisonFromGrant.jpg", magnified_img_url: "/magnified_paintings/m_MadisonFromGrant.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist_id: 1, title: 'Grant Building Looking North', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_GrantLookingNorth.jpg", large_img_url: "/paintings/GrantLookingNorth.jpg", magnified_img_url: "/magnified_paintings/m_GrantLookingNorth.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist_id: 1, title: 'View from the William Oliver Building', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_WilliamOliver.jpg", large_img_url: "/paintings/WilliamOliver.jpg", magnified_img_url: "/magnified_paintings/m_WilliamOliver.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist_id: 1, title: 'Auburn Avenue', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_AuburnAve.jpg", large_img_url: "/paintings/Flatiron_AuburnAve.jpg", magnified_img_url: "/magnified_paintings/m_Flatiron_AuburnAve.jpg", height: 15, width: 20, category_id: 2)
Painting.create(artist_id: 1, title: 'Walton Street', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_WaltonSt.jpg", large_img_url: "/paintings/WaltonSt.jpg", magnified_img_url: "/magnified_paintings/m_WaltonSt.jpg", height: 9, width: 12, category_id: 2)
Painting.create(artist_id: 1, title: 'Cone and Walton Streets', medium: 'gouache', surface: 'paper', small_img_url: "/thumbnails/tn_ConeandWaltonStreets.jpg", large_img_url: "/paintings/ConeandWaltonStreets.jpg", magnified_img_url: "/magnified_paintings/m_ConeandWaltonStreets.jpg", height: 14, width: 11, category_id: 2)
Painting.create(artist_id: 1, title: 'Athens 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens1.jpg", large_img_url: "/paintings/Athens1.jpg", magnified_img_url: "/magnified_paintings/m_Athens1.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist_id: 1, title: 'Athens 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens2.jpg", large_img_url: "/paintings/Athens2.jpg", magnified_img_url: "/magnified_paintings/m_Athens2.jpg", height: 24, width: 32, category_id: 2)
Painting.create(artist_id: 1, title: 'Athens 3', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Athens3.jpg", large_img_url: "/paintings/Athens3.jpg", magnified_img_url: "/magnified_paintings/m_Athens3.jpg", height: 36, width: 48, category_id: 2)
Painting.create(artist_id: 1, title: 'Athens Drawing 1', medium: 'conte crayon', surface: 'paper', small_img_url: "/thumbnails/tn_AthensDrg1.jpg", large_img_url: "/paintings/AthensDrg1.jpg", magnified_img_url: "/magnified_paintings/m_AthensDrg1.jpg", height: 15, width: 22, category_id: 2)
Painting.create(artist_id: 1, title: 'Westin 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Westin.jpg", large_img_url: "/paintings/Westin.jpg", magnified_img_url: "/magnified_paintings/m_Westin.jpg", height: 54, width: 48, category_id: 2)
Painting.create(artist_id: 1, title: 'Wm. Oliver 2', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_WmOliverAbstract2.jpg", large_img_url: "/paintings/WmOliver2.jpg", magnified_img_url: "/magnified_paintings/m_WmOliver2.jpg", height: 44, width: 54, category_id: 2)
Painting.create(artist_id: 1, title: 'Wm. Oliver 1', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_FivePoints.jpg", large_img_url: "/paintings/WilliamOliver1.jpg", magnified_img_url: "/magnified_paintings/m_WilliamOliver1.jpg", height: 48, width: 60, category_id: 2)

#Paintings for Category 3
Painting.create(artist_id: 1, title: 'Kitchen Greenpoint', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_KitchenGreenpoint.jpg", large_img_url: "/paintings/KitchenGreenpoint.jpg", magnified_img_url: "/magnified_paintings/m_KitchenGreenpoint.jpg", height: 40, width: 32, category_id: 3)
Painting.create(artist_id: 1, title: 'Winter Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_WinterStudio.jpg", large_img_url: "/paintings/WinterStudio.jpg", magnified_img_url: "/magnified_paintings/m_WinterStudio.jpg", height: 52, width: 46, category_id: 3)
Painting.create(artist_id: 1, title: 'Summer Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_SummerStudio.jpg", large_img_url: "/paintings/SummerStudio.jpg", magnified_img_url: "/magnified_paintings/m_SummerStudio.jpg", height: 32, width: 40, category_id: 3)
Painting.create(artist_id: 1, title: 'Banana Still Life', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_BananaStillLife.jpg", large_img_url: "/paintings/BananaStillLife.jpg", magnified_img_url: "/magnified_paintings/m_BananaStillLife.jpg", height: 80, width: 60, category_id: 3)
Painting.create(artist_id: 1, title: 'Yellow Still Life', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_YellowStillLife.jpg", large_img_url: "/paintings/YellowStillLife.jpg", magnified_img_url: "/magnified_paintings/m_YellowStillLife.jpg", height: 28, width: 18, category_id: 3)
Painting.create(artist_id: 1, title: 'The Closet', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Closet.jpg", large_img_url: "/paintings/Closet.jpg", magnified_img_url: "/magnified_paintings/m_Closet.jpg", height: 40, width: 32, category_id: 3)
Painting.create(artist_id: 1, title: 'Margrave Bathroom', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bathroom.jpg", large_img_url: "/paintings/MargraveBathroom.jpg", magnified_img_url: "/magnified_paintings/m_MargraveBathroom.jpg", height: 58, width: 38, category_id: 3)
Painting.create(artist_id: 1, title: 'The Junkshed', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_Junkshed.jpg", large_img_url: "/paintings/Junkshed.jpg", magnified_img_url: "/magnified_paintings/m_Junkshed.jpg", height: 48, width: 36, category_id: 3)
Painting.create(artist_id: 1, title: 'Kitchen Sink, Buford', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_KitchenSinkBuford.jpg", large_img_url: "/paintings/KitchenSinkBuford.jpg", magnified_img_url: "/magnified_paintings/m_KitchenSinkBuford.jpg", height: 46, width: 36, category_id: 3)
Painting.create(artist_id: 1, title: 'The Cabinet Shop', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_CabinetShop.jpg", large_img_url: "/paintings/CabinetShop.jpg", magnified_img_url: "/magnified_paintings/m_CabinetShop.jpg", height: 45, width: 51, category_id: 3)
Painting.create(artist_id: 1, title: 'Big Finishing Shop', medium: 'oil', surface: 'canvas and panel', small_img_url: "/thumbnails/tn_finishingShop.jpg", large_img_url: "/paintings/BigFinishingShop.jpg", magnified_img_url: "/magnified_paintings/m_BigFinishingShop.jpg", height: 42.5, width: 48, category_id: 3)
Painting.create(artist_id: 1, title: 'The Drying Rack', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_DryingRack.jpg", large_img_url: "/paintings/DryingRack.jpg", magnified_img_url: "/magnified_paintings/m_DryingRack.jpg", height: 18, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'The Compressor', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Compressor.jpg", large_img_url: "/paintings/Compressor.jpg", magnified_img_url: "/magnified_paintings/m_Compressor.jpg", height: 24, width: 22, category_id: 3)
Painting.create(artist_id: 1, title: 'Main St. Studio', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_MainStStudio.jpg", large_img_url: "/paintings/MainStStudio.jpg", magnified_img_url: "/magnified_paintings/m_MainStStudio.jpg", height: 11, width: 14, category_id: 3)
Painting.create(artist_id: 1, title: 'Studio Sketch', medium: 'oil', surface: 'canvas', small_img_url: "/thumbnails/tn_StudioSketch.jpg", large_img_url: "/paintings/StudioSketch.jpg", magnified_img_url: "/magnified_paintings/m_StudioSketch.jpg", height: 18, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'Still Life with African Sculpture', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StillLifewAfricanStatue.jpg", large_img_url: "/paintings/StillLifewAfricanStatue.jpg", magnified_img_url: "/magnified_paintings/m_StillLifewAfricanStatue.jpg", height: 24, width: 20, category_id: 3)
Painting.create(artist_id: 1, title: 'Still Life with Bit Brace', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_BitBrace.jpg", large_img_url: "/paintings/BitBrace w.jpg", magnified_img_url: "/magnified_paintings/m_BitBrace.jpg", height: 23, width: 32, category_id: 3)
Painting.create(artist_id: 1, title: 'Stovetop Still Life', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StovetopStillLife.jpg", large_img_url: "/paintings/StovetopStillLife.jpg", magnified_img_url: "/magnified_paintings/m_StovetopStillLife.jpg", height: 19, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'Kitchen Buford', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_KitchenSinkBuford.jpg", large_img_url: "/paintings/KitchenBuford.jpg", magnified_img_url: "/magnified_paintings/m_KitchenBuford.jpg", height: 24, width: 32, category_id: 3)
Painting.create(artist_id: 1, title: 'Bedroom', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Bedroom.jpg", large_img_url: "/paintings/Bedroom.jpg", magnified_img_url: "/magnified_paintings/m_Bedroom.jpg", height: 30, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'Den', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_TheDen.jpg", large_img_url: "/paintings/TheDen.jpg", magnified_img_url: "/magnified_paintings/m_TheDen.jpg", height: 32, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'The Study', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_TheStudy.jpg", large_img_url: "/paintings/TheStudy.jpg", magnified_img_url: "/magnified_paintings/m_TheStudy.jpg", height: 32, width: 24, category_id: 3)
Painting.create(artist_id: 1, title: 'Studio with Furnace', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StudioWithFurnace.jpg", large_img_url: "/paintings/StudioWithFurnace.jpg", magnified_img_url: "/magnified_paintings/m_StudioWithFurnace.jpg", height: 26, width: 22, category_id: 3)
Painting.create(artist_id: 1, title: 'Studio Laundry', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_StudioLaundry.jpg", large_img_url: "/paintings/StudioLaundry.jpg", magnified_img_url: "/magnified_paintings/m_StudioLaundry.jpg", height: 36, width: 48, category_id: 3)

#Paintings for Category 4
Painting.create(artist_id: 1, title: 'Jay\'s House', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_Jay\'sHouse.jpg", large_img_url: "/paintings/Jays_House.jpg", magnified_img_url: "/magnified_paintings/m_Jays_House.jpg", height: 42, width: 48, category_id: 4)
Painting.create(artist_id: 1, title: 'Patrick', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_Patrick.jpg", large_img_url: "/paintings/Patrick.jpg", magnified_img_url: "/magnified_paintings/m_Patrick.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Tom & Patrick', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_Tom_Patrick.jpg", large_img_url: "/paintings/Tom&Patrick.jpg", magnified_img_url: "/magnified_paintings/m_Tom&Patrick.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Steve P.', medium: 'acrylic', surface: 'paper or panel', small_img_url: "/thumbnails/tn_SteveP.jpg", large_img_url: "/paintings/SteveP.jpg", magnified_img_url: "/magnified_paintings/m_SteveP.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Sunday Meeting', medium: 'oil', surface: 'panel', small_img_url: "/thumbnails/tn_SundayMeeting.jpg", large_img_url: "/paintings/SundayMeeting.jpg", magnified_img_url: "/magnified_paintings/m_SundayMeeting.jpg", height: 48, width: 96, category_id: 4)
Painting.create(artist_id: 1, title: 'East Buford', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_EastBuford.jpg", large_img_url: "/paintings/people_drawings/Drg_EastBuford.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_EastBuford.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Bill', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Bill.jpg", large_img_url: "/paintings/people_drawings/Bill.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Bill.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Frankfurt 1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Frankfurt1.jpg", large_img_url: "/paintings/people_drawings/Drg_Frankfurt1.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_Frankfurt1.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'MTA1', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA1.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA1.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_MTA1.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'MTA2', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA2.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA2.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_MTA2.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'MTA4', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_MTA4.jpg", large_img_url: "/paintings/people_drawings/Drg_MTA4.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_MTA4.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Mikey', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Mikey.jpg", large_img_url: "/paintings/people_drawings/Drg_Mikey.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_Mikey.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Rob & Helmut', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_Rob_Helmut.jpg", large_img_url: "/paintings/people_drawings/Drg_Rob_Helmut.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_Rob_Helmut.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Wednesday at Jay\'s', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Drg_WedsAtJays.jpg", large_img_url: "/paintings/people_drawings/Drg_WedsAtJays.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Drg_WedsAtJays.jpg", category_id: 4)
Painting.create(artist_id: 1, title: 'Larry', medium: 'graphite', surface: 'paper', small_img_url: "/thumbnails/tn_Larry.jpg", large_img_url: "/paintings/people_drawings/Larry.jpg", magnified_img_url: "/magnified_paintings/m_people_drawings/m_Larry.jpg", category_id: 4)

