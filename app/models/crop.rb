class Crop < ActiveRecord::Base
    has_many :gardens
    has_many :gardeners, through: :gardens
    # belongs_to :harvest_container
end