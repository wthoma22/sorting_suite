class BubbleSort

  def sort(collection)
    swapped = false
    n = collection.length
    while swapped == false do
      swapped = true
      (n-1).times do |i|
        if collection[i] > collection[i + 1]
          collection[i + 1], collection[i] = collection[i], collection[i + 1] 
          swapped = false
        end
      end
    end
    puts collection
  end
end

letters = ["d", "c", "b", "a"]
sorter = BubbleSort.new

sorter.sort(letters)