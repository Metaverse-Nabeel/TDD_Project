require_relative '../fizzbuzz'

describe Fizzbuzz do
  describe '#fizzbuzz' do
    include Fizzbuzz

    it 'should return "fizz" when the number is divisible by 3' do
      result = fizzbuzz(12)
      expect(result).to eq('fizz')
    end

    it 'should return "buzz" when the number is divisible by 5' do
      result = fizzbuzz(20)
      expect(result).to eq('buzz')
    end

    it 'should return "fizzbuzz" when the number is divisible by both 3 and 5' do
      result = fizzbuzz(30)
      expect(result).to eq('fizzbuzz')
    end

    it 'should return the number as a string when it is not divisible by 3 or 5' do
      result = fizzbuzz(16)
      expect(result).to eq('16')
    end
  end
end
