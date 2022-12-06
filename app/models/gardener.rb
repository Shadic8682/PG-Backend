class Gardner < ActiveRecord::Base
    has_many :gardens
    has_many :crops, through: :gardens
end