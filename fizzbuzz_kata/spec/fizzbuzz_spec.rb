require 'fizzbuzz'

describe "fizzbuzz" do

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

    it 'should test for divisibility of number by divisor' do
      expect(divisible_by?(3, 3)).to eq true
    end

  end

  context 'indivisibility tests' do

    it 'should test for indivisibility by 3' do
      expect(divisible_by_3?(4)).to eq false
    end

    it 'should test for indivisibility by 5' do
      expect(divisible_by_5?(7)).to eq false
    end

    it 'should test for indivisibility by 15' do
      expect(divisible_by_15?(16)).to eq false
    end

    it 'should test for indivisibilty of number by divisor' do
      expect(divisible_by?(4, 3)).to eq false
    end

  end

  context 'fizzbuzz tests' do

    it 'should return "fizz" when divisible by 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'should return "buzz" when divisible by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'should return "fizzbuzz" when divisible by 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'should return number if indivisible by 3, 5 or both' do
      expect(fizzbuzz(2)).to eq 2
    end

  end

end
