class Garden < ActiveRecord::Base
    belongs_to :crop
    belongs_to :gardner
end