def bubble_sort(array)
  i = 0
  j = 1
  k = 1
  array.length.times do
    while j < array.length
      a = array[i]
      b = array[j]
      if array[i] > array[j]
        array[i] = b
        array[j] = a
      end
      i += 1
      j += 1
    end
    i = 0
    j = 1
    k += 1
  end
  p array
end

bubble_sort([6, 9, 7, 8])
bubble_sort([6, 9, 7, 8, 11, 5])
bubble_sort([6, 9, 7, 8, 11, 5, 4, 78, 91, 1, 3])