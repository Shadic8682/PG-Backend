class AddHarvestContainerId < ActiveRecord::Migration[6.1]
  def change
    add_column :gardens, :harvest_id, :integer
  end
end
