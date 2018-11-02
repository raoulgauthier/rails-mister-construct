class AddCouvertureToSinistres < ActiveRecord::Migration[5.2]
  def change
    add_column :sinistres, :couverture, :string
  end
end
