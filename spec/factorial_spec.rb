require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe '#factorial' do
    it 'returns 1 for factorial(0)' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns 120 for factorial(5)' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'raises an error for factorial(-1)' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError, 'Factorial is undefined for negative numbers.')
    end
  end
end
