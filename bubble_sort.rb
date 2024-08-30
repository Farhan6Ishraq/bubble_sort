def bubble_sort(arr)
  mutated_arr = arr;
  swapped = true
 
  until swapped == false
    swapped = false
    mutated_arr.each_with_index do |elem, index|
      if index != mutated_arr.length - 1 && mutated_arr[index] > mutated_arr[index + 1]
        mutated_arr[index] = mutated_arr[index + 1]
        mutated_arr[index + 1] = elem
        swapped = true
      end
    end
  end

  # if swapped == true
  #   bubble_sort(mutated_arr)
  # end

  puts mutated_arr
end


bubble_sort([4,3,78,2,0,2])