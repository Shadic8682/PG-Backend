class CreateGardens < ActiveRecord::Migration[6.1]
  def change
    create_table :gardens do |t|
      t.string :season
      t.integer :gardener_id
      t.integer :crop_id
    end
  end
end
