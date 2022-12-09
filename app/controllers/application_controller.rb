class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get '/test' do
    { message: 'Good luck with your project!' }.to_json
  end

  # pulls up all the gardener instances
  get '/gardeners' do
    Gardener.all.to_json(include: :gardens)
  end

  get '/gardens' do
    Garden.all.to_json(include: :crops)
  end

  get '/gardens/:id' do
    Garden.find_by(id: params[:id]).to_json(include: :crops)
  end

  get '/crops' do
    Crop.all.to_json
  end

  get '/crops/:id' do
    Crop.find(params[:id]).to_json
  end

  post '/gardeners' do
    Gardener.destroy_all
    new_gardener = Gardener.create(name: params[:name])
    new_gardener.to_json
  end

  post '/crops' do
    new_crop = Crop.create(params)
    new_crop.to_json
  end

  patch '/crops/:id' do
    Crop.find_by(id: params[:id]).update(garden_id: params[:garden_id]).to_json
  end

  delete '/gardens/:id' do
    Garden.find_by(id: params[:id]).crops.update(garden_id: nil).to_json
  end
end
