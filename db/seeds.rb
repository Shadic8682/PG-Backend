puts "Creating Data"

Gardener.destroy_all
Garden.destroy_all
HarvestContainer.destroy_all
Crop.destroy_all



puts "Creating Gardener"
gardener = Gardener.create(name: "Obidiah Stain")

puts "Creating Crops"
c1 = Crop.create(name: "artichoke", season: "spring", description: "This is an artichoke", growth_time: 4)
c2 = Crop.create(name: "watermelon", season: "summer", description: "This is a watermelon", growth_time: 5)
c3 = Crop.create(name: "pumpkin", season: "fall", description: "This is a pumpkin", growth_time: 6)

puts "Creating Gardens"
g1 = Garden.create(season: "spring", gardener_id: gardener.id, crop_id: c1.id)
g2 = Garden.create(season: "summer", gardener_id: gardener.id, crop_id: c2.id)
g3 = Garden.create(season: "fall", gardener_id: gardener.id, crop_id: c3.id)

puts "Creating Harvest Containers"
harvest_container = HarvestContainer.create(crop_id: nil, gardener_id: gardener.id)



puts

puts "✅ Done seeding!"
