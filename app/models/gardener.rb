class Gardener < ActiveRecord::Base
    has_many :gardens
    # has_many :harvest_containers
end