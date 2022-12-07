class Garden < ActiveRecord::Base
    belongs_to :gardener
    belongs_to :crops
    # has_one :harvest_container
end