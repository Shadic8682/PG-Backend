class CreateHarvestContainers < ActiveRecord::Migration[6.1]
  def change
    create_table :harvest_containers do |t|
      t.integer :crop_id
      t.integer :gardener_id
    end
  end
end
