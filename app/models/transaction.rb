class Transaction < ApplicationRecord
  validates_numericality_of :credit_card_number, only_integer: true
  validates_presence_of :credit_card_expiration
  validates :result, presence: true, inclusion: ['success', 'failed']

  belongs_to :invoice
end
