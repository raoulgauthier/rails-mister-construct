class AddDemarchesToSinistres < ActiveRecord::Migration[5.2]
  def change
    add_column :sinistres, :demarches, :string
  end
end
