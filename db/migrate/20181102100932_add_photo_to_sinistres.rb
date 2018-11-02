class AddPhotoToSinistres < ActiveRecord::Migration[5.2]
  def change
    add_column :sinistres, :photo, :string
  end
end
