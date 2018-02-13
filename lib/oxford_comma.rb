require "pry"

def oxford_comma(array)

  array_new = (1..array.length)

if array == array_new
  return array.join(",")
elsif array == (2)
  return array.join("and")
elsif array == (1..3)
  return array.join(",","and")
end
#binding.pry
end
