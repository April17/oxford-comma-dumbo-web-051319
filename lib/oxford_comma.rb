require "pry"
def oxford_comma(array)
  ary = []
  string = ""
  if array.length == 1
    return array.join
  else
    for i in 0...array.length
      if i == array.length - 1
        ary << array[i]
        return ary.join(" and ")
      else
        ary << array[i]
        ary.join(", ")
      end
    end
  end
end
