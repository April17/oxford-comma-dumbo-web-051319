require "pry"
def oxford_comma(array)
  ary = []
  if array.length == 1
    return array.join
  else
    for i in 0...array.length
      if i == array.length - 2
        ary << array[i]
        binding.pry
        ary.join(" and ")
      else
        ary << array[i]
        ary.join(", ")
      end
    end
    return ary
  end
end
