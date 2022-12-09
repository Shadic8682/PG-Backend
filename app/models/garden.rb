class Garden < ActiveRecord::Base
    belongs_to :gardener
    has_many :crops
end