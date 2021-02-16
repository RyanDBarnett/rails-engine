require 'test_helper'

RSpec.describe InvoiceItem, type: :model do
  describe 'validations' do
    it { should validate_numericality_of(:quantity).only_integer.is_greater_than(0) }
    it { should validate_numericality_of(:unit_price).is_greater_than(0) }
  end
end
