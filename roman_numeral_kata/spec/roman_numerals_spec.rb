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

  it 'should return a string from an array of hashes' do
    expect(convert_hash_array_to_string([{1 => "T"},{1 => "O"},{1 => "M"},{1 => " "},{1 => "F"},{1 => "U"},{2 => "L"},{1 => "E"},{1 => "R"}])).to eq "TOM FULLER"
  end

end
