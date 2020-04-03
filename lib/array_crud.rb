def create_an_empty_array
four = Array.new
p four
end

def create_an_array
  four = ["what","why","where","who"]
end

def add_element_to_end_of_array(array, element)
  four = ["what","why","where","who"]
  four.push("arrays!")
  p four
end

def add_element_to_start_of_array(array, element)
four = ["what","why","where","who"]
  four.unshift("wow")
    p four
end

def remove_element_from_end_of_array(array)
  four = ["what","why","where","arrays!"]
  arrays_r = four.pop
    p arrays_r
end

def remove_element_from_start_of_array(array)
  four = ["wow","what","why","where","who"]
  woww = four.shift
    p woww
end

def retrieve_element_from_index(array, index_number)
  four = ["what","why","am","who"]
  four[2]

end

def retrieve_first_element_from_array(array)
  four = ["wow","why","where","who"]
  four[0]
    
end

def retrieve_last_element_from_array(array)
  four = ["what","why","where","who","arrays!"]
  four[-1]
    p four
end

def update_element_from_index(array, index_number, element)
  four = ["what","totally","where","who"]
four[1] = "que"
  p four
end
