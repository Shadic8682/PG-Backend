puts "Creating Data"

Gardener.destroy_all
Garden.destroy_all
Crop.destroy_all

puts "Creating Gardener"
gardener = Gardener.create(name: "Obidiah Stain")

puts "Creating Gardens"

spring_g1 = Garden.create(season: "spring", gardener_id: gardener.id)

summer_g1 = Garden.create(season: "summer", gardener_id: gardener.id)

fall_g1 = Garden.create(season: "fall", gardener_id: gardener.id)

puts "Creating Crops"

spring1 = Crop.create(name: "Artichoke", season: "spring", 
description: "Artichoke plants feature a rosette of deeply toothed large silvery leaves that grow up to one metre (three feet) long and that die each year after flowers are formed. The plants produce sturdy branched flower stalks with about three to five large flower buds", 
growth_time: 14, garden_id: nil, img_url: "https://www.thespruceeats.com/thmb/Z9vy2vlSdm2c-g7vlnm2_MPAEec=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-157315654-2b78b5edd25e414ebfa0301aa676018e.jpg") 

spring2 = Crop.create(name: "Cucumber", season: "spring", 
description: "Cucumbers are great for spring planting. To enjoy fresh cucumbers all summer long, you need to plant them two weeks after the last frost. Cucumbers require a lot of sunlight and fertile soil in order to flourish, so pick a sunny spot and add lots of fertilizer. Plant the seeds in rows that are six feet apart.", 
growth_time: 10, garden_id: nil, img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Australia_Cucumbers_for_sale_at_store.jpg/1200px-Australia_Cucumbers_for_sale_at_store.jpg")

spring3 = Crop.create(name: "Beets", season: "spring", 
description: "Beets are a great choice for early spring. These spring plants do well right after the last frost when the ground is cold but not frozen—they don’t grow as well if it’s too hot. Beets don’t need a lot of space, so they can be grown in pots. If you decide to plant them in the ground, use a garden tiller to make sure the soil is loose and rock-free. Soak the beet seeds in warm water to soften the shells before planting them half an inch in the ground. Spread the seeds out three inches apart. Once the seedlings appear, make sure the soil is consistently moist by watering them often.", 
growth_time: 10, garden_id: nil, img_url: "https://post.healthline.com/wp-content/uploads/2020/09/AN172-Beets-732x549-Thumb_0.jpg")

spring4 = Crop.create(name: "Carrots", season: "spring", 
description: "It might be a little late for carrots (they’re best planted a few weeks before the last frost), but you can still meet with success if you plant them right now. The orange veggies do best in loose soil that is free of rocks. Plant the seeds three inches apart in rows that are a foot apart. Don’t use manure in the soil or else your carrots may end up growing extra legs (really!)", 
growth_time: 11, garden_id: nil, img_url: "https://www.jessicagavin.com/wp-content/uploads/2019/02/carrots-7-1200.jpg")

spring5 = Crop.create(name: "Broccoli", season: "spring", 
description: "Broccoli can survive in colder climates and thrives in slightly acidic soil. Plant the seeds half an inch underground. You can start to fertilize three weeks after planting.", 
growth_time: 8, garden_id: nil, img_url: "https://www.savoryonline.com/app/uploads/recipes/154194/blanched-broccoli-florets-2-640x640-c-default.jpg")


# ------------------------------------------------------------------------ 

summer1 = Crop.create(name: "Sweet Potatoes", season: "summer", 
description: "Sweet potatoes differ from regular potatoes in that they like warm weather and soil. These tropical plants are cold-sensitive and do best when planted about a month after the last frost date. As long as both the days and the soil are warm, sweet potatoes are easy to grow and will quickly mature to an abundance of pretty vines that spread as wide as you let them. Plant in well-drained soil with compost mixed in. Sweet potatoes grow well near dill, tyme and parsnips. Do not plant them near squash as both vines spread and can cause overcrowding.", 
growth_time: 17, garden_id: nil, img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Ipomoea_batatas_006.JPG/800px-Ipomoea_batatas_006.JPG")

summer2 = Crop.create(name: "Shallots", season: "summer", 
description: "Shallots are easy to grow and can be planted in sets. Separate the bulbs in the set and plant them in the late fall for early summer, or early spring for a late summer harvest. Plant in full sun in loose, fertile, nutrient-rich soil that drains well. Harvest shallots once the tops start to fail and the bulbs have divided into multiple bulblets. Companion plants that enhance shallot growth include cabbage, beets and tomatoes.", 
growth_time: 12, garden_id: nil, img_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F44%2F2019%2F12%2Fshallots-1244-getty.jpg&q=60")

summer3 = Crop.create(name: "Amaranth", season: "summer", 
description: "Amaranth is a true summer crop that needs warm soil and an abundance of sunlight to do well. Related to beets, quinoa and Swiss chard, amaranth can be harvested for either its grain or its nutritious leaves. Amaranth will easily adapt to most soil types, but it really thrives in well-drained, fertile soil. Keep soil moist and harvest as soon as you see birds interested in and pecking at the plants. Plant amaranth with eggplant, or plant with corn to shade the soil and help to retain water.", 
growth_time: 13, garden_id: nil, img_url: "https://wholegrainscouncil.org/sites/default/files/thumbnails/image/IMG_4070.jpeg")

summer4 = Crop.create(name: "Okra", season: "summer", 
description: "Okra is a hot-weather-loving plant. Sow directly in the garden several weeks after the last frost has passed. If transplanting from seeds that were started indoors, be extremely gentle with seedlings, as they have very delicate roots. Plant in full sun in rich soil and be sure to harvest regularly. Pick okra pods when they have grown 3 to 4 inches. Do not let pods over-mature or the plant will cease producing. When looking for companion plants for okra, consider melons, cucumbers and eggplant.", 
growth_time: 9, garden_id: nil, img_url: "https://www.seedsavers.org/site/img/recipes/1-1-star-of-david.jpg")

summer5 = Crop.create(name: "Tomatoes", season: "summer", 
description: "What would a summer garden be without tomatoes? The two go hand-in-hand. Grow salad tomatoes like ‘Sun Gold’ and ‘Sweet 100’s’ for picking and eating. Beef steak tomatoes are perfect for slicing. While tomatoes like Romas and heirloom ‘Black Vernissage’ are best for roasting, sauces and soups. Tomatoes generally need a long growing season with plenty of heat and full sun, at least 6 to 8 hours a day. Some patio and bush tomatoes have shorter growing seasons. As a rule of thumb, it is best to plant tomatoes as soon as the weather warms in spring to ensure a bumper crop by August. Tomatoes thrive when planted with marigolds, basil and chives, among other companion plants.", 
growth_time: 14, garden_id: nil, img_url: "https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/tomatoes-1296x728-feature.jpg?w=1155&h=1528")


# ------------------------------------------------------------------------ 

fall1 = Crop.create(name: "Kale", season: "fall", 
description: "This extremely hardy vegetable loves the cold. In fact, the leaves turn sweeter when met with frost. The flavor actually improves when harvested under a blanket of snow. Come spring when warm weather causes it to bolt, you can harvest and eat the sweet flower buds, too.", 
growth_time: 4, garden_id: nil, img_url: "https://i0.wp.com/images-prod.healthline.com/hlcmsresource/images/AN_images/benefits-of-kale-1296x728-feature.jpg?w=1155&h=1528")

fall2 = Crop.create(name: "Cauliflower", season: "fall", 
description: "When grown in the fall, cauliflower produces tight, tender heads and does extremely well. Start your fall crop a little earlier, more mid-summer, as they do take a little longer to mature. To get a jump on them, seeds can be started indoors sooner and seedlings transplanted mid-to-late summer.",
growth_time: 21, garden_id: nil, img_url: "https://www.thespruce.com/thmb/-cg4XFO_1Jrd9AwYfyg_TQSKdWI=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/how-to-grow-cauliflower-1403494-hero-76cf5f524a564adabb1ac6adfa311482.jpg")

fall3 = Crop.create(name: "Spinach", season: "fall", 
description: "You’ll have better germination rates mid-to-late summer with the warmer soil at planting time. The cooler temperatures at the time the leaves are maturing produces tender, tastier leaves. Spinach is the most cold-tolerant salad green and can tolerate light frost. As with radishes, plant a batch every 2 weeks and you’ll have spinach growing up until winter.",
growth_time: 6, garden_id: nil, img_url: "https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2022/03/nutritional_spinach_GettyImages585833313_Header-1024x575.jpg?w=1155&h=1528")

fall4 = Crop.create(name: "Radishes", season: "fall", 
description: "Along with carrots and beets, radishes grown in fall have better flavor than those grown in spring. They grow quickly, so you may even have time to succession plant 2 or 3 rounds, planting every 2 weeks. If their flavor is a bit harsh for you, try roasting them for a whole new spin.",
growth_time: 5 , garden_id: nil, img_url: "https://www.gardeningknowhow.com/wp-content/uploads/2009/03/radish.jpg")

fall5 = Crop.create(name: "Parsnips", season: "fall", 
description: "These root veggies should be planted directly into the garden. They can be slow to germinate, but can be started in a damp paper towel. Dig them out before the ground freezes and they’ll keep in the refrigerator through the winter.",
growth_time: 14, garden_id: nil, img_url: "https://www.thespruceeats.com/thmb/o0lTHur2gA_eACmYYr2thzl9IiA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/go-to-roast-parsnip-recipe-435770-step-01-cropped-a87dc3503d024f878ff6e1919d1b2bd7.jpg")


# puts "Creating Harvest Containers"
# harvest_container = HarvestContainer.create(crop_id: nil, gardener_id: gardener.id)

puts "✅ Done seeding!"
