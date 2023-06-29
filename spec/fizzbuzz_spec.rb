require_relative '../solver'

<<<<<<< HEAD
describe Solver do
  let(:solver) { Solver.new }
=======
describe Fizzbuzz do
  describe '#fizzbuzz' do
    include Fizzbuzz
>>>>>>> parent of 6127f3a (Add Solver class)

  describe '#fizzbuzz' do
    it 'returns "fizz" for fizzbuzz(3)' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "buzz" for fizzbuzz(5)' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for fizzbuzz(15)' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "7" for fizzbuzz(7)' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
  end
end
