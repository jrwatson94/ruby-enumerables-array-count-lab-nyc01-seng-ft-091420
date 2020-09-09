def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |string|
    string.kind_of?(String)
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |empty_string|
    empty_string == ""
  end
end