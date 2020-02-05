class Seed
  def self.begin
    seed = Seed.new
    seed.generate_establishments
  end

  def generate_establishments
    1.times do |i|
        thirteen_virtues = Establishment.create!(name: "13 Virtues Brewing Co.", address: "6410 SE Milwaukie Ave", neighborhood: "West Moreland", website: "http://www.13virtuesbrewing.com/", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Cheesesteak_heaven.jpg/1200px-Cheesesteak_heaven.jpg" , establishment_type: "Brewery / Restaurant", food: "Sandwiches", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.476263, long: -122.648808  )
        ancestry = Establishment.create!(name: "Ancestry Brewing", address: "4736 SE 24th Ave", neighborhood: "Sellwood", website: "http://www.ancestrybrewing.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.463131, long: -122.652830  )
        baerlic = Establishment.create!(name: "Baerlic Brewing Co.", address: "2235 SE 11th Ave", neighborhood: "Ladd's Addition", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Taproom", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.506818, long: -122.654877  )
        base_camp = Establishment.create!(name: "Base Camp Brewing", address: "930 SE Oak St", neighborhood: "Buckman", website: "http://www.basecampbrewingco.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.519921, long: -122.655955  )
        culmination = Establishment.create!(name: "Culmination Brewing", address: "2117 NE Oregon St", neighborhood: "Kerns", website: "http://www.culminationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.528948, long: -122.643652  )
        double_mountain = Establishment.create!(name: "Double Mountain Brewery Taproom", address: "4336 SE Woodstock Ave", neighborhood: "Woodstock", website: "http://www.doublemountainbrewery.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.479081, long: -122.617700  )
        fotm_burnside = Establishment.create!(name: "Fire on the Mountain", address: "1708 E Burnside St", neighborhood: "Kerns", website: "http://www.portlandwings.com/", image: "" , establishment_type: "Restaurant", food: "Wings / Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.522717, long: -122.648270  )
        gigantic = Establishment.create!(name: "Gigantic Brewing Company", address: "5224 SE 26th Ave", neighborhood: "East Moreland", website: "http://www.giganticbrewing.com/home.html", image: "" , establishment_type: "Brewery / Taproom", food: "Food Carts", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.485060, long: -122.639423  )
        grixsen = Establishment.create!(name: "Grixsen Brewing", address: "1001 SE Division ", neighborhood: "Ladd's Addition", website: "http://www.grixsen.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.505060, long: -122.655454  )
        ground_breaker = Establishment.create!(name: "Ground Breaker Gastropub", address: "2030 SE 7th Ave", neighborhood: "Ladd's Addition", website: "http://www.groundbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.508139, long: -122.658475  )
        hair_dog = Establishment.create!(name: "Hair of the Dog Brewing Company", address: "61 SE Yamhill St", neighborhood: "East Portland", website: "http://www.hairofthedog.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "German", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.518177, long: -122.664657  )
        leikam = Establishment.create!(name: "Leikam Brewing", address: "5812 E Burnside St", neighborhood: "North Tabor", website: "http://www.leikambrewing.com/", image: "" , establishment_type: "Taproom", food: "Jamaican", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.522708, long: -122.603925  )
        little_beast = Establishment.create!(name: "Little Beast Brewing", address: "3412 SE Division St", neighborhood: "Richmond", website: "http://www.littlebeastbrewing.com/", image: "" , establishment_type: "Brewery / Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.504590, long: -122.629215  )
        oaks_bottom = Establishment.create!(name: "Oaks Bottom Public House.", address: "1621 SE Bybee Blvd", neighborhood: "Sellwood", website: "http://www.oaksbottom.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.473952, long: -122.649407  )
        lucky_lab_hawthorne = Establishment.create!(name: "Lucky Labrador Brewpub", address: "915 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.512500, long: -122.656349  )
        lucky_lab_quimby = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1945 NW Quimby St", neighborhood: "Northwest District", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.533930, long: -122.691750  )
        lucky_lab_north = Establishment.create!(name: "Lucky Labrador Brewpub", address: "1700 N Killingsworth St", neighborhood: "Overlook", website: "http://www.luckylab.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.563059, long: -122.684847  )
        mcmen_bagdad = Establishment.create!(name: "McMenamins Bagdad Theater", address: "3702 SE Hawthorne Blvd", neighborhood: "West Moreland", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.511927, long: -122.625533  )
        mcmen_barley = Establishment.create!(name: "McMenamins Barley Mill Pub", address: "1629 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.512438, long: -122.648798  )
        mcmen_chapel = Establishment.create!(name: "McMenamins Chapel Pub", address: "430 N Killingsworth St", neighborhood: "Humboldt", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.562530, long: -122.670816  )
        mcmen_kennedy = Establishment.create!(name: "McMenamins Kennedy School", address: "5736 NE 33rd Ave", neighborhood: "Concordia", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.564604, long: -122.629995  )
        mcmen_eagle = Establishment.create!(name: "McMenamins White Eagle cafe", address: "836 N Russell St", neighborhood: "Boise", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.540886, long: -122.675442  )
        mcmen_bottle_shop = Establishment.create!(name: "McMenamins 23rd Ave Bottle Shop", address: "2290 NW Thurman St", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.535474, long: -122.698675  )
        mcmen_blue_moon = Establishment.create!(name: "McMenamins Blue Moon Tavern and Grill", address: "432 NW 21st Ave", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.526262, long: -122.694256  )
        mcmen_zeus_cafe = Establishment.create!(name: "McMenamins Zeus Cafe", address: "303 SW 12th Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Fine Dining", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.522797, long: -122.683324  )
        mcmen_ringlers = Establishment.create!(name: "McMenamins Ringlers Annex", address: "1223 SW Harvey Milk Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.522880, long: -122.683711  )
        mcmen_tavern_and_pool = Establishment.create!(name: "McMenamins Tavern and Pool Hall", address: "1716 NW 23rd Ave", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.535133, long: -122.698659  )
        mcmen_ram = Establishment.create!(name: "McMenamins The Rams Head", address: "2282 NW Hoyt St", neighborhood: "Alphabet District", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.526857, long: -122.698350  )
        mcmen_market = Establishment.create!(name: "McMenamins Market Street Pub", address: "1526 SW 10th Ave", neighborhood: "Downtown", website: "http://www.mcmenamins.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.514227, long: -122.685032  )

        migration = Establishment.create!(name: "Migration Brewing", address: "2828 NE Glisan St", neighborhood: "Kerns", website: "http://www.migrationbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.526297, long: -122.636463  )
        natian = Establishment.create!(name: "Natian Brewery Taproom", address: "1306 E Burnside", neighborhood: "Buckman", website: "http://www.natianbrewery.com/", image: "" , establishment_type: "Taproom", food: "None", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.522838, long: -122.652295  )
        scout = Establishment.create!(name: "Scout Beer", address: "5029 SE Division St", neighborhood: "Richmond", website: "http://www.scoutbeer.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: 45.505506, long: -122.610297  )
        thirsty_monk = Establishment.create!(name: "The Thirsty Monk", address: "1522 SE 32nd Ave", neighborhood: "Hawthorne", website: "http://www.monkpub.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Belgian", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.511821, long: -122.632622  )
        threshold = Establishment.create!(name: "Threshold Brewing and Blending", address: "403 SE 79th Ave", neighborhood: "Montavilla", website: "http://www.threshold.beer/", image: "" , establishment_type: "Brewery", food: "None", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.519320, long: -122.583084  )
        vagabond = Establishment.create!(name: "Vagabond Brewing", address: "2715 SE 8th Ave", neighborhood: "Hosford-Abernathy", website: "http://www.vagabondbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.503461, long: -122.658285  )
        baerlic_pod = Establishment.create!(name: "Baerlic Brewing Beer Hall", address: "6035 NE Halsey St", neighborhood: "Hollywood", website: "http://www.baerlicbrewing.com/", image: "" , establishment_type: "Beer Cart", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: 45.533950, long: -122.601317  )
        breakside_dekum = Establishment.create!(name: "Breakside Brewery", address: "820 NE Dekum St", neighborhood: "Woodlawn", website: "http://www.breakside.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.571633, long: -122.656867  )
        breakside_slabtown = Establishment.create!(name: "Breakside Brewery - NW Slabtown", address: "1570 NW 22nd Ave", neighborhood: "Slabtown", website: "http://www.breakside.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.534038, long: -122.696522  )
        broadway_grill = Establishment.create!(name: "Broadway Grill and Brewery", address: "1700 NE Broadway St", neighborhood: "Sullivan's Gulch", website: "http://www.drinkbeerhere.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Bar and Grill", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.535016, long: -122.648182  )
        ecliptic = Establishment.create!(name: "Ecliptic Brewing", address: "805 N Cook St", neighborhood: "Mississippi", website: "http://www.eclipticbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.547412, long: -122.675053  )
        ex_novo = Establishment.create!(name: "Ex Novo Brewing", address: "2326 N Flint Ave", neighborhood: "Eliot", website: "http://www.exnovobrew.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.540060, long: -122.668427  )
        hopworks = Establishment.create!(name: "Hopworks Bike Bar", address: "3947 N WIlliams Ave", neighborhood: "Boise", website: "http://www.hopworksbeer.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.551454, long: -122.666810  )
        second_profession = Establishment.create!(name: "Second Profession Brewing", address: "5846 NE Sandy Blvd", neighborhood: "Hollywood", website: "http://www.secondprofessionbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "German", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.542896, long: -122.602643  )
        old_town = Establishment.create!(name: "Old Town Brewing Company", address: "5201 NE Martin Luther King Jr. Blvd", neighborhood: "Alberta", website: "http://www.otbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.560771, long: -122.661759  )
        stormbreaker = Establishment.create!(name: "Stormbreaker Brewing", address: "832 N Beech St", neighborhood: "Mississippi", website: "http://www.stormbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.549924, long: -122.677645  )
        ascendant = Establishment.create!(name: "Ascendant Beer Company", address: "412 NW 5th Ave", neighborhood: "Oldtown", website: "http://www.ascendantbeer.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.526292, long: -122.675223  )
        back_pedal = Establishment.create!(name: "Back Pedal Brewing", address: "1425 NW Flanders St", neighborhood: "Pearl District", website: "http://www.backpedalbrewing.com/", image: "" , establishment_type: "Taproom", food: "None", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.526043, long: -122.685685  )
        sasquatch = Establishment.create!(name: "Sasquatch Brewery and Taproom", address: "2531 NW 30th Ave", neighborhood: "Slabtown", website: "http://www.sasquatchbrewery.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.540637, long: -122.712826  )
        rogue_se = Establishment.create!(name: "Rogue Eastside Pub and Pilot Brewery", address: "928 SE 9th Ave", neighborhood: "Buckman", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.516058, long: -122.656536  )
        rogue_pearl = Establishment.create!(name: "Rogue Pearl Public House", address: "1339 NW Flanders St", neighborhood: "Pearl District", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.525945, long: -122.685113  )
        rogue_hall = Establishment.create!(name: "Rogue Hall", address: "1717 SW Park Ave", neighborhood: "Downtown", website: "http://www.rogue.com/", image: "" , establishment_type: "Taproom / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.512837, long: -122.685492  )
        assembly = Establishment.create!(name: "Assembly Brewing", address: "6112 SE Foster Rd", neighborhood: "Foster", website: "https://www.assemblybrewingco.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pizza", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.490962, long: -122.600408  )
        west_coast_grocery = Establishment.create!(name: "West Coast Grocery Company", address: "1403 SE Stark St", neighborhood: "Buckman", website: "https://www.westcoastgrocerycompany.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.519526, long: -122.651450  )
        oakshire = Establishment.create!(name: "Oakshire Beer Hall", address: "5013 NE 42nd Ave", neighborhood: "Cully", website: "https://www.oakbrew.com/", image: "" , establishment_type: "Taproom", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: 45.559353, long: -122.620553  )
        occidental = Establishment.create!(name: "Occidental Brewing Co.", address: "6635 N Baltimore Ave, Suite 102", neighborhood: "St. Johns", website: "https://www.occidentalbrewing.com/", image: "" , establishment_type: "Brewery / Taproom", food: "None", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.588956, long: -122.761934  )
        stormbreaker_north = Establishment.create!(name: "Stormbreaker Brewing St. Johns", address: "8409 N Lombard St", neighborhood: "St. Johns", website: "http://www.stormbreakerbrewing.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.589855, long: -122.753048  )
        prost = Establishment.create!(name: "Prost!", address: "4237 N Mississippi Ave", neighborhood: "Mississippi", website: "https://www.prostportland.com/", image: "" , establishment_type: "Taproom / Food Carts", food: "German / Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.554626, long: -122.675748 )
        laurelwood = Establishment.create!(name: "Laurelwood", address: "5115 NE Sandy Blvd", neighborhood: "Hollywood", website: "https://www.laurelwoodbrewpub.com/", image: "" , establishment_type: "Brewery / Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.540183, long: -122.610586 )
        level_beer = Establishment.create!(name: "Level Beer", address: "5211 NE 148th Ave", neighborhood: "Wilkes", website: "https://www.levelbeer.com/", image: "" , establishment_type: "Brewery", food: "Food Carts", restrictions: "None", kid_friendly: true, rating: nil, lat: 45.561160, long: -122.510969 )




        # taprooms--------------------------------------------






        proper_pint = Establishment.create!(name: "Proper Pint Taproom", address: "5965 SE 52nd Ave", neighborhood: "Woodstock", website: "https://www.properpinttaproom.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.479501, long: -122.608871 )
        birdie_time = Establishment.create!(name: "Birdie Time Pub", address: "925 SE Main St", neighborhood: "Buckman", website: "https://www.birdietimepub.com/", image: "" , establishment_type: "Pub / Sports", food: "Pub Food", restrictions: "None", kid_friendly: true, rating: nil, lat: 45.514012, long: -122.655976  )
        loyal_legion = Establishment.create!(name: "Loyal Legion Beer Hall", address: "710 SE 6th St", neighborhood: "Buckman", website: "https://www.loyallegionpdx.com/", image: "" , establishment_type: "Taproom / Pub", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.517872, long: -122.659424  )
        eastburn = Establishment.create!(name: "Eastburn Public House", address: "1800 E Burnside St", neighborhood: "Buckman", website: "https://www.theeastburn.com/", image: "" , establishment_type: "Bar / Pub", food: "Pub Food", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.522821, long: -122.647396  )
        tap_and_table = Establishment.create!(name: "Tap and Table on Ankeny", address: "2724 SE Ankeny St", neighborhood: "Buckman", website: "https://www.ankenypdx.com/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.522115, long: -122.637733  )
        mayfly = Establishment.create!(name: "Mayfly Bottle", address: "8350 N Fenwick Ave", neighborhood: "Kenton", website: "https://www.mayflypdx.com/", image: "" , establishment_type: "Taproom / Bottleshop", food: "None", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.583709, long: -122.684606  )
        civic = Establishment.create!(name: "The Civic Taproom and Bottle Shop", address: "621 SW 19th Ave", neighborhood: "Downtown", website: "https://www.thecivictaproom.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.522691, long: -122.690281  )
        growler_usa = Establishment.create!(name: "Growler USA", address: "615 SW Harrison St Suite B", neighborhood: "Downtown", website: "https://growlerusa.com/craft-beer-pubs/or-portland/", image: "" , establishment_type: "Restaurant", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.511295, long: -122.683008 )
        hop_house_hawthorne = Establishment.create!(name: "Hawthorne Hop House", address: "4111 SE Hawthorne Blvd", neighborhood: "Hawthorne", website: "https://thehophousepdx.beer/", image: "" , establishment_type: "Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.512588, long: -122.619948 )
        terminus = Establishment.create!(name: "Terminus Bottle Shop and Taproom", address: "9133 SE Woodstock Blvd", neighborhood: "Lents", website: "https://terminusbottleandtap.com/", image: "" , establishment_type: "Taproom", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.479861, long: -122.569456 )
        growlers_taproom = Establishment.create!(name: "Growler's Taproom", address: "803 SE 82nd Ave", neighborhood: "Montavilla", website: "https://growlerspdx.com/", image: "" , establishment_type: "Taproom", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.516844, long: -122.579236 )
        belmont_station = Establishment.create!(name: "Belmont Station", address: "4500 SE Stark St", neighborhood: "Sunnyside", website: "https://belmont-station.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.519292, long: -122.615981 )
        nwipa_taproom = Establishment.create!(name: "N.W.I.P.A", address: "6350 SE Foster Rd", neighborhood: "Foster", website: "https://nwipa.beer.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "Food Carts", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.489735, long: -122.597213 )
        portland_bottle_shop = Establishment.create!(name: "Portland Bottle Shop", address: "7960 SE 13th Ave", neighborhood: "Sellwood", website: "https://www.pdxbottleshop.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "Pub Food", restrictions: "Patio Only", kid_friendly: true, rating: nil, lat: 45.466293, long: -122.652766 )




        beer_stark= Establishment.create!(name: "Beer", address: "1410 SE Stark St", neighborhood: "Buckman", website: "https://www.beer-portland.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.519651, long: -122.651440 )
        beer_bunker= Establishment.create!(name: "Beer Bunker", address: "7918 SE Stark St", neighborhood: "Montavilla", website: "https://www.beerbunkerpdx.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.519103, long: -122.581997 )
        hoplandia= Establishment.create!(name: "Hoplandia", address: "8600 N Ivanhoe St", neighborhood: "St. Johns", website: "https://www.hoplandiabeer.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.589884, long: -122.755790 )
        look_long_brewing= Establishment.create!(name: "Look Long Brewing Company", address: "6550 N Interstate Ave", neighborhood: "Arbor Lodge", website: "https://www.looklongbrewing.com/", image: "" , establishment_type: "Brewery / Taproom / Bottle Shop", food: "Food Carts", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.570747, long: -122.681843 )
        chill_fill= Establishment.create!(name: "Chill n Fill", address: "5215 N Lombard Ave", neighborhood: "University Park", website: "https://www.chillnfill.com/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "Patio Only", kid_friendly: false, rating: nil, lat: 45.582374, long: -122.721773)
        draft_and_bottle= Establishment.create!(name: "Lent's Draft and Bottle", address: "8530 SE Foster Rd", neighborhood: "Lents", website: "https://www.lents-draft-and-bottle.business.site/", image: "" , establishment_type: "Taproom / Bottle Shop", food: "None", restrictions: "None", kid_friendly: false, rating: nil, lat: 45.481618, long: -122.575181)










    end
  end
end
Seed.begin
