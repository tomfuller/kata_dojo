require './lib/fizzbuzz'
describe "fizzbuzz" do

  it 'return "fizz" when 3 is passed' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'return "buzz" when 5 is passed' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'return "fizzbuzz" when 15 is passed' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'return 2 when 2 is passed' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'return "fizz" when passed multiple of three' do
    expect(fizzbuzz(66)).to eq "fizz"
  end

  it 'return "buzz" when passed multiple of 5' do
    expect(fizzbuzz(25)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed multiple of 3 and 5' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
end
