class AddImgUrl < ActiveRecord::Migration[6.1]
  def change
    add_column :crops, :img_url, :string
  end
end
