strings = ["my", "name", "is", "jeff"]
integers = [0, 1, 2, 3]
floats = [0.0, 1.0, 2.0, 3.0]
booleans = [false, true, false, true]

# the pop(num_of_elements) method removes a certain number of elements from the end of an array and returns the removed elements
puts strings.pop()

# the push(elements) method adds any number of elements to the end of an array and returns the array itself
puts integers.push([4, 5, 6], 7, 8, 9)

# the shift(num_of_elements) method removes a certain number of elements from the beginning of an array and returns the removed elements
puts floats.shift()

# the unshift(elements) method adds any number of elements to the beginning of an array and returns the array itself
puts booleans.unshift(true)
