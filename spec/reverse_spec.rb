require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#reverse' do
<<<<<<< HEAD
    it 'returns "olleh" for reverse("hello")' do
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'returns "dcba" for reverse("abcd")' do
      expect(solver.reverse('abcd')).to eq('dcba')
=======
    it 'should reverses a word correctly' do
      reversed = reverse('Nabeel')
      expect(reversed).to eq('leebaN')
>>>>>>> parent of 6127f3a (Add Solver class)
    end
  end
end
