def find_min_in_nested_arrays(src)
    min = array[0][0]
    newArray =[]
    array.each do element
      element.each do inner_element
        if inner_element < min
          min = inner_element
        end
      end
      newArray.push(min)
    end
    return newArray
  end
