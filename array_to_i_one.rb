array = ['121455663410', '129123124', '123', '48392898', '4328']

def number_of_long_array(array)
  array_count = 0

  array.each do |arr|
    array_count += 1 if arr.length > 4

    if arr.length > 4

    end
    # middle = arr[5, 2].to_i
  end

  array_count
end

def middle_array(array)
  result = []

  array.each do |arr|
    if arr.length > 4
      # Extract the 3rd and 4th characters (index 2 and 3)
      middle_part = arr[5, 2].to_i
      # Add the joined characters to the result array
      result << middle_part
    end
  end

  result
end

count = number_of_long_array(array)
puts "Count of strings longer than 4 characters: #{count}"

middle = middle_array(array)
puts "Middle characters array: #{middle}"
