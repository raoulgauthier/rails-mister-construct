class Metier < ApplicationRecord
  has_many :repartitions
  validates :name, presence: true, uniqueness: true
end
