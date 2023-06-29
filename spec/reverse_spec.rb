require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#reverse' do
    it 'returns "olleh" for reverse("hello")' do
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'returns "dcba" for reverse("abcd")' do
      expect(solver.reverse('abcd')).to eq('dcba')
    end
  end
end
