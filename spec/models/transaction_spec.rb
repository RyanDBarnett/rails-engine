require 'test_helper'

RSpec.describe Transaction, type: :model do
  describe 'validations' do
    it { should validate_numericality_of(:credit_card_number).only_integer }
    it { should validate_presence_of :credit_card_expiration }
    it { should validate_presence_of :result }
  end
end
