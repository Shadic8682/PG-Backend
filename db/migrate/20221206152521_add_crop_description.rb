class AddCropDescription < ActiveRecord::Migration[6.1]
  def change
    add_column :crops, :description, :string
  end
end
