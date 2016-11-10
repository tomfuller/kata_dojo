require './lib/fizzbuzz'

describe 'fuzzbuzz' do

  context 'divisibility tests' do

    it 'should test for divisibility by 3' do
      expect(divisible_by_3?(3)).to eq true
    end

    it 'should test for divisibility by 5' do
      expect(divisible_by_5?(5)).to eq true
    end

    it 'should test for divisibility by 15' do
      expect(divisible_by_15?(15)).to eq true
    end

    it 'should test for divisibility given number and divisor' do
      expect(divisible_by?(15, 3)).to eq true
    end

  end


  context 'indivisibility tests' do

    it 'should test for indivisibilty by 3' do
      expect(divisible_by_3?(4)).to eq false
    end

    it 'should test for indivisibility by 5' do
      expect(divisible_by_5?(7)).to eq false
    end

    it 'should test for indivisibilty by 15' do
      expect(divisible_by_15?(14)).to eq false
    end

    it 'should test for indivisibility given number and divisor' do
      expect(divisible_by?(13, 3)).to eq false
    end

  end


  context 'fizzbuzz tests' do

    it 'should test for fizz when passed multiple of 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'should test for fizz when passed multiple of 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'should test for fizz when passed multiple of 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should test for return number when passed a number not which is not a multiple of three, five or both' do
      expect(fizzbuzz(2)).to eq 2
    end

  end
end
