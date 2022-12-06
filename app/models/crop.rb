class Crop < ActiveRecord::Base
    has_many :gardens
    has_many :gardners, through: :gardens
end