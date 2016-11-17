BASE_NUMBERS = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}

def roman_numerals(number)
  divide_by_base_numbers(number)
end

def divide_by_base_numbers(number)
  hash_array = []
  BASE_NUMBERS.each {|key, value|
    hash_array << {(number / key) => value}
    number -= ((number / key)*key)
  }
  convert_hash_array_to_string(hash_array)
end

def convert_hash_array_to_string(hash_array)
  roman_numeral_array = []
  hash_array.each {|set|
    set.each{|key, value|
  roman_numeral_array << (value * key) unless key == 0
}
  }
  roman_numeral_array.join('')
end
