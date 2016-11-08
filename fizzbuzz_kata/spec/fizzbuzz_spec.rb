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

end
