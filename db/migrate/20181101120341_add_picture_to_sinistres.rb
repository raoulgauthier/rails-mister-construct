class AddPictureToSinistres < ActiveRecord::Migration[5.2]
  def change
    add_column :sinistres, :picture, :string
  end
end
