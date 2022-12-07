class Garden < ActiveRecord::Base
    belongs_to :gardener
    has_many :crops
    # has_one :harvest_container
end