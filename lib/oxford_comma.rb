def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array = array.join(", and ")
    for i in array
      print i
    end
  end
end


array = ["kiwi", "durian", "starfruit"]
oxford_comma(array)