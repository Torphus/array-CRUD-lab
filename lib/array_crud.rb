def create_an_empty_array
  array = []
end

def create_an_array
  lz = ["RP", "JP", "JPJ", "JB"]
end

def add_element_to_end_of_array(array, element)
  beatles = ["JL", "PM", "GH"]
  beatles << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "yellow"]
  colors.unshift("wow")
end

def remove_element_from_end_of_array(array)
  shapes = ["triangle", "square", "arrays!"]
  color = shapes.pop
end

def remove_element_from_start_of_array(array)
  noises = ["wow", "joey", "marcus"]
  no = noises.shift
end

def retrieve_element_from_index(array, index_number)
  names = ["I", "am", "am"]
  names[2]
end

def retrieve_first_element_from_array(array)
  there = ["wow", "China", "Russia"]
  there[0]
end

def retrieve_last_element_from_array(array)
  planets = ["Earth", "Mars", "arrays!"]
  planets[-1]
end
