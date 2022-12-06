class Garden < ActiveRecord::Base
    has_many :crops
    belongs_to :gardener
end