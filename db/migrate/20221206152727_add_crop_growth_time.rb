class AddCropGrowthTime < ActiveRecord::Migration[6.1]
  def change
    add_column :crops, :growth_time, :integer
  end
end
