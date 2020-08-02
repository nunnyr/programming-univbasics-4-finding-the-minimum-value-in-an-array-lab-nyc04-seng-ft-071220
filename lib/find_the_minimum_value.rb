#filter_parameter_loggingdef find_min_value(array)
  # Add your solution here
  
require 'pry'
  
def find_min_value(array)
  count = 0
  min = 0
  
  while count < array.length 
        if array[count] > min
          min = array[count]
          
          puts array
          
      end
      count += 1 
      
  end
 min
end