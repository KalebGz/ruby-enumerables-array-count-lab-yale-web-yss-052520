def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count{|element|
    element.instance_of? String
  }
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
   array.count{|element|
   if(element.instance_of? String)
    element.empty?
  end
  }
end