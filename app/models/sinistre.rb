class Sinistre < ApplicationRecord
  has_many :repartitions, dependent: :destroy
  has_many :metiers, through: :repartitions
  validates :name, presence: true, uniqueness: true
end
