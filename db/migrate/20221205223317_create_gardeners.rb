class CreateGardeners < ActiveRecord::Migration[6.1]
  def change
    create_table :gardeners do |t|
      t.string :name
    end
  end
end
