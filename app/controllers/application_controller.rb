class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/test" do
    { message: "Good luck with your project!" }.to_json
  end

  # pulls up all the gardener instances
  get "/gardeners" do
    Gardener.all.to_json
  end

  get "/gardens" do
    Garden.all.to_json
  end

  get "/crops" do
    Crop.all.to_json
  end

  # Pulls up all our data
  get "/" do
    gardeners = Gardener.all
    gardens = Garden.all
    crops = Crop.all
    harvest_containers = HarvestContainer.all
    all = gardeners, gardens, crops, harvest_containers
    all.to_json
  end

end
