require_relative '../reverse'

RSpec.describe Reverse do
  include Reverse

  describe '#reverse' do
    it 'should reverse the word provided correctly' do
      reversed = reverse('Nabeel')
      expect(reversed).to eq('leebaN')
    end
  end
end
