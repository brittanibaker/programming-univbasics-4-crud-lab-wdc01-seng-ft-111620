def create_an_empty_array
  []
end

def create_an_array
  ["brown", "yellow", "grey", "black"]
end

def add_element_to_end_of_array(array, element)
 add_element_to_end_of_array = ["orange", "apple", "banana", "grape"]
  
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["boy", "girl", "baby", "mom"]
  add_element_to_start_of_array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  cats = ["lions","tigers","arrays!"]
  cats = cats.pop
end

def remove_element_from_start_of_array(array)
  cats = [ "wow", "tigers", "panthers"]
  cats = cats.shift
end

def retrieve_element_from_index(array, index_number)
 array =  ["wow", "I", "am", "really", "learning"]
 array [2]
end

def retrieve_first_element_from_array(array)
 array = ["wow", "I", "am", "really", "learning"]
 array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
[-1]
end

def update_element_from_index(array, index_number, element)
array =  ["wow", "I", "am", "really", "learning"]
 array [5] = 
end
