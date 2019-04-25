def oxford_comma(array)
  ary = []
  if array.length == 1
    return array.join
  else
    for i in 0...array.length
      if i == array.length+1
        ary << array[i]
        ary.join(" and ")
      else
        ary << array[i]
        ary.join(", ")
      end
    end
    return ary
  end
end
