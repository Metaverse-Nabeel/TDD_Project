require_relative '../factorial'

describe Factorial do
  describe '#find' do
    it 'should return the factorial of a positive number' do
      calculator = Factorial.new
      expect(calculator.find(5)).to eq(120)
    end

    it 'should return 1 as the factorial of zero' do
      calculator = Factorial.new
      expect(calculator.find(0)).to eq(1)
    end

    it 'should raise an error when given a negative number' do
      calculator = Factorial.new
      expect { calculator.find(-1) }.to raise_error(ArgumentError, 'Number must be greater than or equal to 0.')
    end
  end
end
