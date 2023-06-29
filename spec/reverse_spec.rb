require_relative '../reverse'

RSpec.describe Reverse do
  include Reverse

  context '#reverse' do
    it 'should reverses a word correctly' do
      reversed = reverse('Nabeel')
      expect(reversed).to eq('leebaN')
    end
  end
end
