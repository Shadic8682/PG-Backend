class Garden < ActiveRecord::Base
    has_many :crops
    belongs_to :gardener
    has_one :harvest_container
end