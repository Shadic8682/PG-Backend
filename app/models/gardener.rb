class Gardener < ActiveRecord::Base
    has_many :gardens
    has_one :harvest_container
end