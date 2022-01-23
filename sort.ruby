def binary_sort(array , target)
    low = 0
    high = array.length - 1

    while low < high
        mid = (low + high) / 2
        if array[mid] < target
            low = mid + 1
        elsif array[mid] > target
            high = mid - 1
        end

        return mid if array[mid] == target
    end
end


p binary_sort([1,4,6,9,11,24],11)