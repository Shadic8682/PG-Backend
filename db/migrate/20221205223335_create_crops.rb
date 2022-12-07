class CreateCrops < ActiveRecord::Migration[6.1]
  def change
    create_table :crops do |t|
      t.string :name
      t.string :season
      t.string :description
      t.integer :growth_time
      t.integer :garden_id
    end
  end
end
