class AddReferenceToRepartions < ActiveRecord::Migration[5.2]
  def change
    add_column :repartitions, :sinistre_id, :integer, :references => "sinistres"
    add_column :repartitions, :metier_id, :integer, :references => "metiers"
  end
end
