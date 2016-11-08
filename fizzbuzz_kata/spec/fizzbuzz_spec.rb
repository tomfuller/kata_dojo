require './lib/fizzbuzz'

describe 'return fizzbuzz' do

  it 'return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'return 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'return "fizz" when passed multiple of 3' do
    expect(fizzbuzz(39)).to eq 'fizz'
  end

end
