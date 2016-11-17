require 'roman_numerals'

describe 'Roman numerals' do

  it 'should return 2003 in roman numerals "MMIII"' do
    expect(divide_by_base_numbers(2003)).to eq "MMIII"
  end

  it 'should return 2053 in roman numerals "MMLIII"' do
    expect(divide_by_base_numbers(2053)).to eq "MMLIII"
  end

  it 'should convert number into roman numerals' do
    expect(roman_numerals(3574)).to eq 'MMMDLXXIV'
  end

end
