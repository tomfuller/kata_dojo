require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'should test if divisible by three' do
    expect(divisible_by_3?(3)).to eq true
  end

  it 'should test if indivisible by three' do
    expect(divisible_by_3?(4)).to eq false
  end

  it 'should test if divisible by five' do
    expect(divisible_by_5?(5)).to eq true
  end

  it 'should test if indivisible by five' do
    expect(divisible_by_5?(7)).to eq false
  end

  it 'should test if divisible by 15' do
    expect(divisible_by_15?(15)).to eq true
  end

  it 'should test if indivisible by 15' do
    expect(divisible_by_15?(16)).to eq false
  end

  it 'should test for divisibility' do
    expect(divisible_by?(3, 3)).to eq true
  end

  it 'should test for indivisibility' do
    expect(divisible_by?(6, 5)).to eq false
  end

  it 'should return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'should return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'should return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'should return 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

end
