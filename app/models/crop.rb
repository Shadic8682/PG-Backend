class Crop < ActiveRecord::Base
    belongs_to :garden
    # belongs_to :harvest_container
end