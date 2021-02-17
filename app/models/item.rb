class Item < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :description
  validates_numericality_of :unit_price, greater_than: 0

  belongs_to :merchant
end
