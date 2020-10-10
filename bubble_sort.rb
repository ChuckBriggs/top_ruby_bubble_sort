# bubble_sort.rb
#require 'pry'; binding.pry # pry break point

def bubble_sort(arr)
	# var temp acts as both placeholder for swapping and flag to determine if
	# another iteration is needed
	temp = true
	while temp
		i = 0
		temp = false
		while i < arr.length-1
			if arr[i] > arr[i+1]
				temp = arr[i]
				arr[i] = arr[i+1]
				arr[i+1] = temp
			end
			i+=1
		end
	end
	return arr
end

num_set = [17,3,6,9,15,8,6,1,10]
p num_set
p bubble_sort(num_set)

num_set = [4,3,78,2,0,2]
p num_set
p bubble_sort(num_set)

