require "pry"

def oxford_comma(array)


if array.length == 1
  return array[0]
elsif array == (2)
  return array.join("and")
elsif array == (1..3)
  return array.join(",","and")
end
#binding.pry
end
