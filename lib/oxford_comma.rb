def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    new_last_array_item = "and #{array[-1]}"
    print new_last_array_item
  end
end


array = ["kiwi", "durian", "starfruit"]

oxford_comma(array)
