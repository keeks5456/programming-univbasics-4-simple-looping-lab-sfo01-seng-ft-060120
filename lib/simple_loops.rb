require 'pry'

def loop_message_five_times(message)
puts message
puts message
puts message
puts message
puts message
end 


def loop_message_n_times(message, number) 
  # binding.pry
puts number.times{puts message}
end

def output_array(array)
  counter = 0 
  while array[counter] do 
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  
end 