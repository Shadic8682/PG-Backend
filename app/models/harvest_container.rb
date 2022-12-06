class HarvestContainer < ActiveRecord::Base
    belongs_to :garden
    has_many :crops
end