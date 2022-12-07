puts "Creating Data"

Gardener.destroy_all
Garden.destroy_all
Crop.destroy_all



puts "Creating Gardener"
gardener = Gardener.create(name: "Obidiah Stain")

puts "Creating Gardens"
g1 = Garden.create(season: "spring" , gardener_id: gardener.id)
g2 = Garden.create(season: "summer", gardener_id: gardener.id)
g3 = Garden.create(season: "fall", gardener_id: gardener.id)

puts "Creating Crops"
c1 = Crop.create(name: "artichoke", season: "spring", description: "This is an artichoke", growth_time: 4, garden_id: g1.id)
c2 = Crop.create(name: "watermelon", season: "summer", description: "This is a watermelon", growth_time: 5, garden_id: g2.id)
c3 = Crop.create(name: "pumpkin", season: "fall", description: "This is a pumpkin", growth_time: 6, garden_id: g3.id)



# puts "Creating Harvest Containers"
# harvest_container = HarvestContainer.create(crop_id: nil, gardener_id: gardener.id)




puts "✅ Done seeding!"
