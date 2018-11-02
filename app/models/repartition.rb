class Repartition < ApplicationRecord
  belongs_to :metier
  belongs_to :sinistre
  validates :sinistre, uniqueness: { scope: :metier }
end
